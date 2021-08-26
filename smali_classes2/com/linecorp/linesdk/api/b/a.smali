.class public Lcom/linecorp/linesdk/api/b/a;
.super Ljava/lang/Object;
.source "AutoRefreshLineApiClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/api/b/a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/linesdk/api/a;)Lcom/linecorp/linesdk/api/a;
    .locals 4
    .param p0    # Lcom/linecorp/linesdk/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/linecorp/linesdk/api/a;

    aput-object v3, v1, v2

    new-instance v2, Lcom/linecorp/linesdk/api/b/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/linecorp/linesdk/api/b/a$b;-><init>(Lcom/linecorp/linesdk/api/a;Lcom/linecorp/linesdk/api/b/a$a;)V

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/linesdk/api/a;

    return-object p0
.end method
