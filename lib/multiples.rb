# Enter your procedural solution here!
    

def collect_multiples(limit)
    (1...limit).select {|nums| nums % 3 == 0 || nums % 5 == 0}
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end

