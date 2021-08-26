.class public final Lcom/naver/webtoon/d/i/f/b;
.super Ljava/lang/Object;
.source "CommentLoadErrorConsumer.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/widget/l/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/d/g/a;

.field private final T:Lcom/naver/webtoon/d/i/g/b;

.field private final U:Lcom/naver/webtoon/d/h/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/h/b;)V
    .locals 1

    const-string v0, "commentItemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingLoadManager"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->S:Lcom/naver/webtoon/d/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/f/b;->T:Lcom/naver/webtoon/d/i/g/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/f/b;->U:Lcom/naver/webtoon/d/h/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/widget/l/j;)V
    .locals 6

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/b;->S:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    const-string v2, "WebtoonApplication.getIn\u2026ng_comment_network_alert)"

    const v3, 0x7f100670

    if-ne v0, v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/j;->a()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/naver/webtoon/d/e/a/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100668

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebtoonApplication.getIn\u2026ing_comment_invalidreply)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/widget/l/j$a;

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->U:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/n;->p()Ljava/util/List;

    move-result-object p1

    const-string v0, "pagingLoadManager.pageItemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/l/s/a/a;

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-eqz v1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_2

    .line 10
    :cond_6
    instance-of p1, p1, Lcom/naver/webtoon/widget/l/j$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/b;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/b;->a(Lcom/naver/webtoon/widget/l/j;)V

    return-void
.end method
