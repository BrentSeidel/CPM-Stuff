with floatops, floatio;
package body math is
  function sqrt(x : in float) return float is
    tl : float := 0.0;
    tm : float := x/2.0;
    th : float := x;
    limit : integer := 24;  --  float'Manitssa;
  begin
    if x <= 0.0 then
      return 0.0;
    end if;
    while limit > 0 loop
      if tm*tm = x then
        return tm;
      end if;
      if tm*tm > x then
        th := tm;
      else
        tl := tm;
      end if;
      tm := (tl + th)/2.0;
      limit := limit - 1;
    end loop;
    return tm;
  end;
end math;
