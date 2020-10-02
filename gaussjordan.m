A= []
B=[]
X=[A B]
[n,m]=size(X)
i=1;

    while i<=n
        if X(i,i)=0
            fprintf('the diognal elements is zero');
        break
        end
        X=Eliminate(X,i,i);
        i=i+1;
    end
    C=X(:,m)

    //https://github.com/Helloessam
