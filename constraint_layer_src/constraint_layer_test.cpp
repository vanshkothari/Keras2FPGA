#include <iostream>

#include "ap_fixed.h"
#include "constraint_layer.h"

int main() {
	ap_fixed<16, 6> encoded_in[2];
	ap_fixed<16, 6> encoded_out[2];
	encoded_in[0] = 2;
	encoded_in[1] = 2;
	std::cout << "Input" << std::endl;
	std::cout << encoded_in[0] << " " << encoded_in[0] << std::endl;
	constraint_layer_top(encoded_in, encoded_out);
	std::cout << "Output" << std::endl;
	std::cout << encoded_out[0] << " " << encoded_out[0] << std::endl;
	return 0;
}
