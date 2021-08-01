class RotationalCipher

  def rotational_cipher(input, rotation_factor)  
    change_input_to_ascii = input.chars.map{ |c| c.ord }
    increament_by_rotation_factor = change_input_to_ascii.map{ |i| i+rotation_factor }
    ciphered_string = increament_by_rotation_factor.map{ |x| x.chr }.join
  end  
end
