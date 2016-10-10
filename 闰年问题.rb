＃闰年问题
＃practise

def is_leap_year(y)
    if ((y%4 == 0)and (y%100!=0)) or (y%400==0)
        1
    else
        0
    end
end

