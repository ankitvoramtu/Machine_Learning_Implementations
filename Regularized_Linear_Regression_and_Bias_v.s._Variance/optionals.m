%3.4
theta=trainLinearReg(X_poly, y, 3)
Jtest=(1/(2*21))*sum(((X_poly_test*theta)-ytest).^2)

