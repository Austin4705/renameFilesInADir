#include <iostream>
#include <filesystem>
#include <stdio.h>
#include <dirent.h>
namespace fs = std::filesystem;

int main() {
    std::string path = "C:\\Users\\austi\\Downloads\\drive-download-20201104T054035Z-001";
    for (const auto & entry : fs::directory_iterator(path))
        std::cout << entry.path() << std::endl;
}
