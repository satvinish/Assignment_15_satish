mod<- lm(Features_TestSet1$A~Features_TestSet1$Target)
mod
summary(mod)
pred<- predict(lm(Features_TestSet1$A~Features_TestSet1$Target))
pred
t.test(blogData_train$A, mu = 40.30467)
chisq.test(blogData_train$A, blogData_train$Target)
results<- aov(A~Target, data = blogData_train)
summary(results)
summary(blogData_train)
