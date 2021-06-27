live_loop :rick do
  
  use_synth :chiplead
  use_random_seed 3213
  
  with_fx :reverb, room: 0.5 do
    with_fx :flanger, room: 1 do
      with_fx :krush do
        16.times do
          play (scale :e3, :minor_pentatonic).choose, release: 0.1
          sleep 0.125
        end
        16.times do
          play (scale :c3, :minor_pentatonic).choose, release: 0.1
          sleep 0.125
        end
      end
    end
  end
end