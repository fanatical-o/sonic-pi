live_loop :kate do
  sample :loop_amen, onset: pick, lpf: 70
  sleep 0.125
end

with_fx :reverb, room: 1 do
  live_loop :fiona do
    sample :guit_em9, amp: 2, onset: pick, lpf: 70
    sleep 0.5
  end
end