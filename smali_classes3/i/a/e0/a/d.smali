.class public final enum Li/a/e0/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Li/a/e0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/e0/a/d;",
        ">;",
        "Li/a/e0/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li/a/e0/a/d;

.field public static final enum INSTANCE:Li/a/e0/a/d;

.field public static final enum NEVER:Li/a/e0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li/a/e0/a/d;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    .line 2
    new-instance v0, Li/a/e0/a/d;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li/a/e0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/e0/a/d;->NEVER:Li/a/e0/a/d;

    const/4 v1, 0x2

    new-array v1, v1, [Li/a/e0/a/d;

    .line 3
    sget-object v4, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Li/a/e0/a/d;->$VALUES:[Li/a/e0/a/d;

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

.method public static i(Li/a/c;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    invoke-interface {p0, v0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    .line 2
    invoke-interface {p0}, Li/a/c;->onComplete()V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Li/a/c;)V
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    invoke-interface {p1, v0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    .line 2
    invoke-interface {p1, p0}, Li/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Li/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 2
    invoke-interface {p1, p0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Li/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Li/a/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    invoke-interface {p1, v0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    .line 2
    invoke-interface {p1, p0}, Li/a/w;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/e0/a/d;
    .locals 1

    .line 1
    const-class v0, Li/a/e0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/e0/a/d;

    return-object p0
.end method

.method public static values()[Li/a/e0/a/d;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/d;->$VALUES:[Li/a/e0/a/d;

    invoke-virtual {v0}, [Li/a/e0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/e0/a/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
