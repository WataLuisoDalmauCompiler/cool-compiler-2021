class A
{
}


class B inherits A
{
}


class C inherits B
{
}


class D inherits B
{
}


class E inherits A
{
}


class Main inherits IO
{
    main(): Int
    {
        {
            d:Object <- 
                if
                    true
                then
                    new E
                else
                    new C
                fi;
            e:B <- 
                if
                    true
                then
                    new C
                else
                    new D
                fi;
            a:Int <- 
                if
                    true
                then
                    1
                else
                    0
                fi;
            b:Int <- 
                if
                    false
                then
                    0
                else
                    1
                fi;
            c:Int <- 
                if
                    if
                        (1 > 2)
                    then
                        (2 > 1)
                    else
                        (2 > 1)
                    fi
                then
                    1
                else
                    0
                fi;
            self
            .out_string(
                d
                .type_name(
                )
            )
            .out_string(
                e
                .type_name(
                )
            );
            ((a + b) + c);
        }
    };
}


