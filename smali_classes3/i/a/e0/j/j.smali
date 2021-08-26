.class public final enum Li/a/e0/j/j;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/j/j$a;,
        Li/a/e0/j/j$c;,
        Li/a/e0/j/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/e0/j/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/a/e0/j/j;

.field public static final enum COMPLETE:Li/a/e0/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/a/e0/j/j;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/e0/j/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    const/4 v1, 0x1

    new-array v1, v1, [Li/a/e0/j/j;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Li/a/e0/j/j;->$VALUES:[Li/a/e0/j/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Li/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/a/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Li/a/s;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Li/a/e0/j/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Li/a/e0/j/j$b;

    iget-object p0, p0, Li/a/e0/j/j$b;->S:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Li/a/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Object;Li/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/a/s<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Li/a/s;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Li/a/e0/j/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Li/a/e0/j/j$b;

    iget-object p0, p0, Li/a/e0/j/j$b;->S:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Li/a/e0/j/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Li/a/e0/j/j$a;

    iget-object p0, p0, Li/a/e0/j/j$a;->S:Li/a/a0/c;

    invoke-interface {p1, p0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Li/a/s;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static i(Ljava/lang/Object;Ln/d/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ln/d/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ln/d/b;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Li/a/e0/j/j$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Li/a/e0/j/j$b;

    iget-object p0, p0, Li/a/e0/j/j$b;->S:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Li/a/e0/j/j$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Li/a/e0/j/j$c;

    iget-object p0, p0, Li/a/e0/j/j$c;->S:Ln/d/c;

    invoke-interface {p1, p0}, Ln/d/b;->b(Ln/d/c;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Ln/d/b;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/j/j$b;

    invoke-direct {v0, p0}, Li/a/e0/j/j$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Li/a/e0/j/j$b;

    iget-object p0, p0, Li/a/e0/j/j$b;->S:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/j/j;->COMPLETE:Li/a/e0/j/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/e0/j/j;
    .locals 1

    .line 1
    const-class v0, Li/a/e0/j/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/e0/j/j;

    return-object p0
.end method

.method public static values()[Li/a/e0/j/j;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/j/j;->$VALUES:[Li/a/e0/j/j;

    invoke-virtual {v0}, [Li/a/e0/j/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/j/j;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Li/a/e0/j/j$b;

    return p0
.end method

.method public static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static y(Ln/d/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/j/j$c;

    invoke-direct {v0, p0}, Li/a/e0/j/j$c;-><init>(Ln/d/c;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
