.class public final Lcom/naver/webtoon/d/i/f/f/a;
.super Lcom/naver/webtoon/d/i/f/a;
.source "WriteErrorProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/f/a<",
        "Lcom/naver/webtoon/remote/service/h/h/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "writeRequestedComment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/webtoon/d/i/f/a;-><init>(Lcom/naver/webtoon/d/i/g/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/f/a;->T:Ljava/lang/String;

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss+0900"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v3, "yyyy.MM.dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    :try_start_0
    sget-object v2, Lk/n;->S:Lk/n$a;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p1, p1, Lcom/naver/webtoon/d/e/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100676

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebtoonApplication.getIn\u2026ng_comment_unknown_error)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/f/a;->h(Lcom/naver/webtoon/remote/service/h/h/h/d;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/f/a;->h(Lcom/naver/webtoon/remote/service/h/h/h/d;)V

    return-void
.end method

.method protected h(Lcom/naver/webtoon/remote/service/h/h/h/d;)V
    .locals 4

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/f/b;->a()Lcom/naver/webtoon/remote/service/h/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/f/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lk/n;->S:Lk/n$a;

    invoke-static {v0}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lk/n;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x13a6

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$d$f;->a:Lcom/naver/webtoon/d/i/g/a$d$f;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto/16 :goto_3

    :cond_2
    const/16 v2, 0x13a7

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$d$e;

    iget-object v2, p0, Lcom/naver/webtoon/d/i/f/f/a;->T:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto/16 :goto_3

    .line 4
    :cond_3
    sget-object v2, Lcom/naver/webtoon/remote/service/h/h/h/c;->c:Lcom/naver/webtoon/remote/service/h/h/h/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/h/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$d$c;->a:Lcom/naver/webtoon/d/i/g/a$d$c;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_3

    .line 5
    :cond_4
    sget-object v2, Lcom/naver/webtoon/remote/service/h/h/h/c;->c:Lcom/naver/webtoon/remote/service/h/h/h/c;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/h/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/d/i/g/a$d$a;

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/d;->b()Lcom/naver/webtoon/remote/service/h/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/remote/service/h/h/h/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/h/e;->c()I

    move-result v1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/h/d;->b()Lcom/naver/webtoon/remote/service/h/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/remote/service/h/h/h/e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/h/h/e;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    invoke-direct {p0, v3}, Lcom/naver/webtoon/d/i/f/f/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/d/i/g/a$d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_3

    :cond_7
    const/16 v1, 0xbbe

    if-ne v0, v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$d$b;->a:Lcom/naver/webtoon/d/i/g/a$d$b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_3

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/f/a;->f()Lcom/naver/webtoon/d/i/g/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExceptionHelper.getErrorMessage(exception)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :goto_3
    const-string v0, "COMMENT"

    .line 12
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method
