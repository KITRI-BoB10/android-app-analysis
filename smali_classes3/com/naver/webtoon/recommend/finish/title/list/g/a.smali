.class public final Lcom/naver/webtoon/recommend/finish/title/list/g/a;
.super Ljava/lang/Object;
.source "RecommendFinishGenreViewModel.kt"


# instance fields
.field private a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

.field private b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;->ALL:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-void
.end method

.method public final d(Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/g/a;->b:Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    return-void
.end method
