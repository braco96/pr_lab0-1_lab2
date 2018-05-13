function P=mult_rusa(a,b)
P=0;
while(b~=0)
    if(mod(b,2)==1)
        P=P+a;
    end
    a=a.*2;
    b=floor(b/2);
end
end
