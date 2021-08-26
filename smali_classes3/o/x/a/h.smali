.class public final Lo/x/a/h;
.super Lo/c$a;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final a:Li/a/t;

.field private final b:Z


# direct methods
.method private constructor <init>(Li/a/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lo/x/a/h;->a:Li/a/t;

    .line 3
    iput-boolean p2, p0, Lo/x/a/h;->b:Z

    return-void
.end method

.method public static d()Lo/x/a/h;
    .locals 3

    .line 1
    new-instance v0, Lo/x/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/x/a/h;-><init>(Li/a/t;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Li/a/b;

    if-ne p2, p3, :cond_0

    .line 3
    new-instance p1, Lo/x/a/g;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lo/x/a/h;->a:Li/a/t;

    iget-boolean v3, p0, Lo/x/a/h;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/x/a/g;-><init>(Ljava/lang/reflect/Type;Li/a/t;ZZZZZZZ)V

    return-object p1

    .line 4
    :cond_0
    const-class p3, Li/a/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_0
    const-class p3, Li/a/u;

    if-ne p2, p3, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 6
    :goto_1
    const-class p3, Li/a/k;

    if-ne p2, p3, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 7
    :goto_2
    const-class p3, Li/a/n;

    if-eq p2, p3, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-nez v10, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    if-eqz v10, :cond_5

    const-string p1, "Maybe"

    goto :goto_3

    :cond_5
    const-string p1, "Observable"

    goto :goto_3

    :cond_6
    const-string p1, "Single"

    goto :goto_3

    :cond_7
    const-string p1, "Flowable"

    .line 9
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " return type must be parameterized as "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<Foo> or "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/c$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 12
    const-class p3, Lo/r;

    if-ne p2, p3, :cond_a

    .line 13
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_a
    const-class p3, Lo/x/a/e;

    if-ne p2, p3, :cond_c

    .line 17
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    .line 18
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, Lo/c$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    const/4 v6, 0x1

    goto :goto_4

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v3, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 20
    :goto_5
    new-instance p1, Lo/x/a/g;

    iget-object v4, p0, Lo/x/a/h;->a:Li/a/t;

    iget-boolean v5, p0, Lo/x/a/h;->b:Z

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lo/x/a/g;-><init>(Ljava/lang/reflect/Type;Li/a/t;ZZZZZZZ)V

    return-object p1
.end method
