function No = calculateNo(SNR, Eb);
  No = Eb / (10 ^ (SNR / 10)); 
end
