class RotationalCipher


  def rotational_cipher(input, rotation_factor)  
    change_input_to_ascii = input.chars.map{ |c| c.ord }
    increase_by_rotation_factor = change_to_ascii.map{ |i| i+rotation_factor }
    cipher_string = increase_by_rotation_factor.map{ |x| x.chr }.join
  end  
end
