def ThirdGreatest(strArr)

  aa = strArr.sort_by {|x| x.length }
  return aa[-3]
 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
