.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a;
.super Ljava/lang/Object;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;)Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;

    invoke-direct {v3, p2, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$a$a;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;I)V

    invoke-static {v2, v3}, Lk/i0/e;->h(Lk/i0/d;Lk/c0/c/p;)Lk/i0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/d;->c()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
