#include "Environment.hpp"

namespace dgt {
	std::string EnvironmentVariable(const std::string& var) {
		char* result = std::getenv( var.c_str() );
		return result == nullptr ? std::string("") : std::string(result);
	}
}
