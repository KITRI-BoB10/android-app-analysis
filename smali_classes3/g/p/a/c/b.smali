.class public Lg/p/a/c/b;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lg/p/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/p/a/c/c;

    invoke-direct {v0}, Lg/p/a/c/c;-><init>()V

    sput-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1}, Lg/p/a/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1}, Lg/p/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1, p2}, Lg/p/a/c/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1}, Lg/p/a/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1}, Lg/p/a/c/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lg/p/a/c/b;->a:Lg/p/a/c/a;

    invoke-interface {v0, p0, p1}, Lg/p/a/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Exception;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception"

    invoke-static {v1, v0}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 4
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
