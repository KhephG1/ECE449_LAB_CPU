package utils is
    function log2ceil(arg: positive) return natural;
end package utils;

package body utils is
    function log2ceil(arg : positive) return natural is
        variable tmp : positive := 1;
        variable log : natural := 0;
    begin
        if arg = 1 then return 0;
        end if;
        while arg > tmp loop
            tmp := tmp * 2;
            log := log + 1;
        end loop;
        return log;
    end function log2ceil;
end package body utils;
    
