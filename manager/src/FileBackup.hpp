#pragma once

#include <filesystem>

namespace fs = std::filesystem;

namespace dgt {
enum class Program : int { Neovim, Alacritty, TMUX, All, None };

void BackupFile(fs::path path);
void BackupConfig(Program program);
}
