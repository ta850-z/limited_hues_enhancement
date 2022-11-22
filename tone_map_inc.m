%tone map
function y = tone_map_inc(x,MIN,MAX)
  y=(x-MIN)/(MAX-MIN);
  y(x<MIN)=0;
  y(x>MAX)=1;