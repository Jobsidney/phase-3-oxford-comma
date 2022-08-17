def oxford_comma(array)
    if array.length==1
        array.join(" ")
    elsif array.length==2
        changed=array[-1]
        neww=array
        neww[-1]="and #{changed}"
        neww.join(" ")
    elsif array.length>2
        changed=array[-1]
        neww=array
        neww[-1]="and #{changed}"
        neww.join(", ")
    else
       
    end
end

p oxford_comma(["fiddleheads","kohlrabi"])