.class public final Lcom/naver/webtoon/m/c/a;
.super Ljava/lang/Object;
.source "ExceptionHelper.java"


# direct methods
.method private static a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/naver/webtoon/m/c/b;

    return p0
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/h;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/naver/webtoon/m/c/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/naver/webtoon/m/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/naver/webtoon/m/c/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/naver/webtoon/m/c/d;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/m/c/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq p0, v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/m/c/a;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/naver/webtoon/m/c/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq p0, v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/m/c/a;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
