.class public final Li/a/a0/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Li/a/a0/c;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/a/d;->INSTANCE:Li/a/e0/a/d;

    return-object v0
.end method

.method public static b()Li/a/a0/c;
    .locals 1

    .line 1
    sget-object v0, Li/a/e0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Li/a/a0/d;->d(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Li/a/d0/a;)Li/a/a0/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/a0/a;

    invoke-direct {v0, p0}, Li/a/a0/a;-><init>(Li/a/d0/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Li/a/a0/c;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Li/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Li/a/a0/f;

    invoke-direct {v0, p0}, Li/a/a0/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
