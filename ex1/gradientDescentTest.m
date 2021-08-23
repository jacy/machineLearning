function gradientDescentTest()

[theta, J_history] = gradientDescent([1 5; 1 2; 1 4; 1 5],[1 6 4 2]',[0 0]',0.1,1000); # start with alpha=0.1 and theta=[0 0]
theta # show the compuated theta with above alpha value
plot(J_history) # plot the cost function

end
