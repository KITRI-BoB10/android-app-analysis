.class Lcom/nhn/android/webtoon/p/e/d/a$a;
.super Ljava/lang/Object;
.source "BasePocketReaderAPI.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/p/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/p/e/d/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/e/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    .line 3
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->hMacErrCode:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p2}, Ln/a/a/b/d;->o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "API"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    invoke-static {v4}, Lcom/nhn/android/webtoon/p/e/d/a;->k(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/q/f/a/e;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \r\nstatusCode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \r\nerrorStream : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \r\nwifi strength level : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \r\nproxy Info : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public c(JJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/nhn/android/webtoon/p/e/c/c;

    if-eqz v1, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/nhn/android/webtoon/p/e/c/c;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/nhn/android/webtoon/p/e/c/c;->c(JJJ)V

    :cond_1
    return-void
.end method

.method protected g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->error:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->hMacErrMsg:Ljava/lang/String;

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a$a;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, ", \r\nApi Call Time : "

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    const-string v4, "MAC_MANAGER"

    .line 4
    invoke-static {v4}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v5, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v5}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    invoke-static {v7}, Lcom/nhn/android/webtoon/p/e/d/a;->i(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nhn/android/webtoon/q/f/a/e;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \r\nhmac err : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v4, v5, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    iget-object v1, v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->hMacErrCode:Ljava/lang/String;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->hMacErrMsg:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/nhn/android/webtoon/p/e/c/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/a$a;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;

    const-string v4, "API"

    .line 11
    invoke-static {v4}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v4

    new-instance v5, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v5}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    invoke-static {v7}, Lcom/nhn/android/webtoon/p/e/d/a;->j(Lcom/nhn/android/webtoon/p/e/d/a;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nhn/android/webtoon/q/f/a/e;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \r\nError Response : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4, v5, p1, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/ebook/result/elements/ElementMessageBase;->error:Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;

    invoke-interface {p1, v0}, Lcom/nhn/android/webtoon/p/e/c/b;->b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/a$a;->a:Lcom/nhn/android/webtoon/p/e/d/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/e/d/a;->f:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
