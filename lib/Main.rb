class Main
    def Friday_the_thirteen(n)
        d = [0]*7
        n.times { |y|
            12.times { |m|
                d[Time.new(y+1900, m+1, 13).wday] += 1
            }
        }
        (d*2)[6,7]*' '
    end
end

#program = Main.new
#puts program.Friday_the_thirteen(gets.chomp.to_i)