function [result1,result2] = fight_decrease_rate(num1,num2)
%定义双方的战斗减员率
result1=num2/(num1+num2);
result2=num1/(num1+num2);
end



