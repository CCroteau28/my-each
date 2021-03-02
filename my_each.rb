def my_each(arg) # put argument(s) here
  i = 0

    while i < arg.length
      yield(arg[i])
      i = i + 1
    end

    arg
  # code here
end