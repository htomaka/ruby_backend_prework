def checker_board(size)
  size.times do |row|
    size.times do |col|
      if(row.even?)
        if(col.even?)
          print "X"
        else
          print " "
        end
      else
        if(col.even?)
          print " "
        else
          print "X"
        end
      end
    end
    print "\n"
  end
end

checker_board(100)
