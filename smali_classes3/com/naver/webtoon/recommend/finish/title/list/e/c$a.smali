.class final Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleListReducer.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/b<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/d;",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->b(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;
    .locals 2

    const-string v0, "previousState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-static {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->e(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$g;->c()Z

    move-result p2

    invoke-direct {p1, v0, v1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$h;-><init>(ILjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$f;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$f;

    invoke-virtual {p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/d$f;->a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/e$g;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$a;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/e$b;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$d;

    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-static {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->d(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$b;

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-static {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->a(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$e;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    invoke-static {p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->b(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;)Lcom/naver/webtoon/recommend/finish/title/list/e/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    instance-of v0, p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/c$a;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/c;

    check-cast p2, Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;

    invoke-static {v0, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/c;->c(Lcom/naver/webtoon/recommend/finish/title/list/e/c;Lcom/naver/webtoon/recommend/finish/title/list/e/e;Lcom/naver/webtoon/recommend/finish/title/list/e/d$c;)Lcom/naver/webtoon/recommend/finish/title/list/e/e$e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_7
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method
