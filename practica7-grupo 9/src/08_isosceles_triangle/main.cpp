#include <GL/glew.h>
#include <GLFW/glfw3.h>
#include <string>
#include <iostream>
#include <fstream>

#define numVAOs 1

GLuint renderingProgram;
GLuint vao[numVAOs];

// location of triangle on x axis
float x = 0.0f;
// offset for moving the triangle
float inc = 0.01f;

using namespace std;


string readShaderSource(const char *filePath) {
    string content = "";
    ifstream fileStream(filePath, ios::in);
    string line = "";
    while (!fileStream.eof()) {
        getline(fileStream, line);
        content.append(line + "\n");
    }
    fileStream.close();
    return content;
}

GLuint createShaderProgram() {
    GLint vertCompiled;
    GLint fragCompiled;
    GLint linked;
    
    string vertShaderStr = readShaderSource("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/08_isosceles_triangle/vertShader.glsl");
    string fragShaderStr = readShaderSource("/mnt/c/Users/USUARIO/Documents/Computacion Grafica/practica2/new/Computacion-grafica/practica7-grupo 9/src/08_isosceles_triangle/fragShader.glsl");
    
    const char* vertShaderSrc = vertShaderStr.c_str();
    const char* fragShaderSrc = fragShaderStr.c_str();
    
    GLuint vShader = glCreateShader(GL_VERTEX_SHADER);
    GLuint fShader = glCreateShader(GL_FRAGMENT_SHADER);
    
    glShaderSource(vShader, 1, &vertShaderSrc, nullptr);
    glShaderSource(fShader, 1, &fragShaderSrc, nullptr);
    
    glCompileShader(vShader);
    // checkOpenGLError();
    glGetShaderiv(vShader, GL_COMPILE_STATUS, &vertCompiled);
    // if (vertCompiled != 1) {
    //     cout << "vertex compilation failed" << endl;
    //     printShaderLog(vShader);
    // }
    
    glCompileShader(fShader);
    // checkOpenGLError();
    glGetShaderiv(fShader, GL_COMPILE_STATUS, &fragCompiled);
    // if (fragCompiled != 1) {
    //     cout << "fragment compilation failed" << endl;
    //     printShaderLog(fShader);
    // }
    
    GLuint vfProgram = glCreateProgram();
    glAttachShader(vfProgram, vShader);
    glAttachShader(vfProgram, fShader);
    
    glLinkProgram(vfProgram);
    // checkOpenGLError();
    glGetProgramiv(vfProgram, GL_LINK_STATUS, &linked);
    
    return vfProgram;
}


void init (GLFWwindow* window) {
    renderingProgram = createShaderProgram();
    glGenVertexArrays(numVAOs, vao);
    glBindVertexArray(vao[0]);
}

void display(GLFWwindow* window, double currentTime) {
    
    // clear the background to black, each time
    glClear(GL_DEPTH_BUFFER_BIT);
    glClearColor(0.0, 0.0, 0.0, 1.0);
    glClear(GL_COLOR_BUFFER_BIT);
    
    glUseProgram(renderingProgram);
    
    
    glDrawArrays(GL_TRIANGLES, 0, 3);
}

int main(void) {
    if (!glfwInit()) {exit(EXIT_FAILURE);}
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);  
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);            
    GLFWwindow* window = glfwCreateWindow(600, 600, "Chapter2 - program 8", nullptr, nullptr);
    glfwMakeContextCurrent(window);
    if (glewInit() != GLEW_OK) {exit(EXIT_FAILURE);}
    glfwSwapInterval(1);
    
    init(window);
    
    while (!glfwWindowShouldClose(window)) {
        display(window, glfwGetTime());
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    
    glfwDestroyWindow(window);
    glfwTerminate();
    exit(EXIT_SUCCESS);
}