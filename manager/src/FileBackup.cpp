#include "FileBackup.hpp"

namespace dgt {
void BackupFile(fs::path path) {
	
}

void BackupConfig(Program program) {
  switch (program) {
  case Program::None:
    return;
  case Program::Neovim:
  case Program::Alacritty:
  case Program::TMUX:
  case Program::All:
    break;
  }
}
}
