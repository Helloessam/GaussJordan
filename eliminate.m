//https://github.com/Helloessam
function[x]=eliminate(X,i,j)
[n,m]=size(x);

a=X(i,j)
x(i,:)=x(i,:)/a;
for k=1:n
    if k==i
        continue;
    end
    X(k,:)=X(k,:)-X(i,:)*X(k,j);
end
end
