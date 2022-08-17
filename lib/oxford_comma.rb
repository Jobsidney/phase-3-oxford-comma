def oxford_comma(array)
    if array.length==2
        changed=array[-1]
        array[-1]="and #{changed}"
        array.join(" ")
    elsif array.length>2
        changed=array[-1]
        array[-1]="and #{changed}"
        array.join(", ")
    else
        array.join(" ")
    end
end

p oxford_comma(["fiddleheads","kohlrabi"])