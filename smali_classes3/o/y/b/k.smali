.class public final Lo/y/b/k;
.super Lo/f$a;
.source "ScalarsConverterFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    return-void
.end method

.method public static f()Lo/y/b/k;
    .locals 1

    .line 1
    new-instance v0, Lo/y/b/k;

    invoke-direct {v0}, Lo/y/b/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_1

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    :goto_0
    sget-object p1, Lo/y/b/a;->a:Lo/y/b/a;

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_0

    .line 2
    sget-object p1, Lo/y/b/j;->a:Lo/y/b/j;

    return-object p1

    .line 3
    :cond_0
    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_10

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1

    goto :goto_7

    .line 4
    :cond_1
    const-class p2, Ljava/lang/Byte;

    if-eq p1, p2, :cond_f

    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2

    goto :goto_6

    .line 5
    :cond_2
    const-class p2, Ljava/lang/Character;

    if-eq p1, p2, :cond_e

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    const-class p2, Ljava/lang/Double;

    if-eq p1, p2, :cond_d

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    const-class p2, Ljava/lang/Float;

    if-eq p1, p2, :cond_c

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_b

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_a

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_9

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_9
    :goto_0
    sget-object p1, Lo/y/b/i;->a:Lo/y/b/i;

    return-object p1

    .line 12
    :cond_a
    :goto_1
    sget-object p1, Lo/y/b/h;->a:Lo/y/b/h;

    return-object p1

    .line 13
    :cond_b
    :goto_2
    sget-object p1, Lo/y/b/g;->a:Lo/y/b/g;

    return-object p1

    .line 14
    :cond_c
    :goto_3
    sget-object p1, Lo/y/b/f;->a:Lo/y/b/f;

    return-object p1

    .line 15
    :cond_d
    :goto_4
    sget-object p1, Lo/y/b/e;->a:Lo/y/b/e;

    return-object p1

    .line 16
    :cond_e
    :goto_5
    sget-object p1, Lo/y/b/d;->a:Lo/y/b/d;

    return-object p1

    .line 17
    :cond_f
    :goto_6
    sget-object p1, Lo/y/b/c;->a:Lo/y/b/c;

    return-object p1

    .line 18
    :cond_10
    :goto_7
    sget-object p1, Lo/y/b/b;->a:Lo/y/b/b;

    return-object p1
.end method
