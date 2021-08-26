.class Lcom/nhn/android/webtoon/p/e/d/b$a;
.super Ljava/lang/Object;
.source "BaseRequestPurchase.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/e/d/b;->l()Lcom/nhn/android/webtoon/q/f/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/p/e/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/e/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V
    .locals 7

    if-nez p1, :cond_0

    const-string v0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError(). result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "API"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v5}, Lcom/nhn/android/webtoon/p/e/d/b;->j(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/q/f/a/e;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \r\nError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \r\nApi Call Time : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v5}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/d;->b(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Ln/a/a/b/d;->o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onError(). statusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorStream : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "API"

    .line 3
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v5}, Lcom/nhn/android/webtoon/p/e/d/b;->k(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/q/f/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nhn/android/webtoon/q/f/a/e;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", \r\nstatusCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \r\nerrorStream : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \r\nwifi strength level : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \r\nproxy Info : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/m/g/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v0, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/p/e/c/d;->a(ILjava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/p/e/c/d;->onCancel()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/b$a;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;

    .line 3
    iget v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mCode:I

    if-nez v0, :cond_2

    iget v0, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;->mErrorCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/e/d/b$a;->a:Lcom/nhn/android/webtoon/p/e/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/p/e/d/b;->i(Lcom/nhn/android/webtoon/p/e/d/b;)Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/p/e/c/d;->c(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/p/e/d/b$a;->g(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseBase;)V

    return-void
.end method
