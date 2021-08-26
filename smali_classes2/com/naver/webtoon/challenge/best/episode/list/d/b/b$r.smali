.class final Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeListViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const-string v0, "seq"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/c0/d/l;->h(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->v()Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    move-result-object v0

    sget-object v4, Lcom/naver/webtoon/b/a/a/b/a/a/b$a;->ASC:Lcom/naver/webtoon/b/a/a/b/a/a/b$a;

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;->S:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->q()Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$c;->a()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    move-object v3, p1

    :cond_4
    :goto_2
    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b$r;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
