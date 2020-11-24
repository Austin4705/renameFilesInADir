#include <string>
#include <iostream>
#include <filesystem>
#include <vector>

namespace fs = std::filesystem;
using namespace std;
int main()
{
    std::vector <std::string> fileNames;
    std::string path = "C:\\Users\\austi\\Downloads\\drive-download-20201104T054035Z-001";
    for (const auto & entry : fs::directory_iterator(path)) {
        fileNames.push_back(entry.path().string());
        std::cout << entry.path() << std::endl;
    }
    for (int i = 0; i < fileNames.size(); i++){
        string fileNameCheck = fileNames.at(i);
        if(fileNameCheck.erase(0, fileNames.at(i).size()-4) == "note"){
            string fileNameAfter = fileNames.at(i);
            fileNameAfter.erase(fileNames.at(i).size()-4, 4);
            fileNameAfter = fileNameAfter + "zip";
            std::filesystem::rename(fileNames.at(i), fileNameAfter);
            std::cout << fileNames.at(i) << "\n";
            std::cout << fileNameAfter << "\n";
        }
    }
}