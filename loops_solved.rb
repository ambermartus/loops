#1 i don't need to see everything in the list to solve te function.
# list
# def median (list)
# list = list.sort
# if list.size % 2 == 1
#     return list[list.size / 2]
# else
#     return (list[list.size / 2] +sorted[sorted. size / 2 - 1])
# end

# puts median([1, 2, 3])


# def starts_with?(liust, number)

#     if list[0] == number
#         return true
#     else 
#         return false
#     end
# end
# # potentially , see everything in the list one at a itme
# # one loop of werapate loops

# def avg(list)
#     total = 0
#     list.each do |n|
#         total += n
#     end

#     return total / list.size.to_f
# end


# def count(list, number)
#     c = 0
#     list.each do |n|
#         if n == number 
#             c += 1
#         end
#     end
#     return c
# end

# puts count([1])


# def std_dev(list)
#     total = 0
#     list.eachdo |n|
#     total = total + number
# end
# avg = total / list.size.to.false
# sum_squares += (n = avg)**2
# end
# return Math.sqrt(


# )

# ###nested loops (loops in loops loopception)

# def mode(lsit)
# list.each do |n|
#     list.each |b|

#     if count > max_count
#         max_count = count
#         mode = a
#     end

# end

# puts mode([2, 3, 3, 1, 1, 2, 1])



# def is_increasing?(list)

# end

# puts is_increasing?([1, 2, 3])
# puts is_increasing?([3, 3, 1])
# puts is_increasing?([1, 2, 2, 3])


# def increasing(list)
#     (list.size - 1).times do |i|

#         if list[i] > list[i+1]
#             return false
#         end
#     end

#     return true

# end

# puts increasing([1, 2, 3])
# puts increasing([1, 2, 2, 3])
# puts increasing([3, 2, 4])

# def num_cats(str)
# count = 0
#     (str.size - 2).times do |i|
#         slice =str[i, i+3]
#         if slice == "cat"
#             count +=1
#         end
#     end
#     return count
# end

# puts num_cats("catdogscatcodctcatcatdoggg")

# def threed(list)
#     count3s = 0
#     i = 0
#     list.size.times do |i|
#         three = list[i]
#         if three == 3
#             count3s = count3s + 1
#         end
#     end
#     if count3s == 3
#         i = 0
#         (list.size - 1).times do |i|
#             slice = list[i, i+1]
#             if slice == 33 #needs change
#                 return false
#             else
#                 return true
#             end
#         end
#     else
#         return false    
#     end
    
# end

# puts threed([3, 4, 5, 3, 4, 3])
# puts threed([3, 3, 3])
# puts threed([3, 3, 3])


# def same_first_last(list)
#     if list.size >= 1
#         first = list[0]
#         last = list[-1]
#         if first == last
#             return true
#         else
#             return false
#         end
#     else
#         return false
#     end
# end


# puts same_first_last([1, 2, 1])
# puts same_first_last([2, 1])



def get_sandwich (str)
    bread_positions = []
    (str.size + 4).times do |i|
        if str[i..i + 4] == "bread"






def shift_left (list)
    list.size.times do |i|
        if i = list.size - 1
            newletter = list[0]
        else
        newletter = list[i + 1]
        end
        puts newletter
    end
end
        
shift_left([3, 2, 1])
    
def can_balance (list)

    list.each do |i|
        num = list[i]
        sum = sum + num
        num2 = list[i+1..list.size - 1]
        sum2 = num2 + sum2
        if sum = sum2
            return true
        end
    end
end

def count_code (str)
    list.each do |i|
        look_for_code = str[i..i+3]
        if look_for_code = "co?e"
            count = count + 1
        end
    end
    return count
end

puts count_code ("coge")
puts count_code ("cobb")
puts count_code ("codecogecooo")

def middle_way (list1, list2)
    middle1 = list1[list1.size / 2]
    middle2 = list2[list2.size / 2]
    newlist = middle1 + middle2
    return newlist
end

puts middle_way ([1, 2, 3], [2, 4, 6])

def either_2_4 (list)
    list.each do |i|
        scan = list[i, i + 1]  
        if scan == [2, 2] || scan == [4, 4]
            return true
        end
    end
end     
