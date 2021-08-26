.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/recent/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/recent/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/recent/e;

    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$a;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v2}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$a;-><init>(Lcom/naver/webtoon/my/recent/j;)V

    new-instance v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$b;

    iget-object v3, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$b;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    new-instance v3, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$c;

    iget-object v4, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v4}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->U(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u$c;-><init>(Lcom/naver/webtoon/my/recent/i;)V

    iget-object v4, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v4}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Y(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/c;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/my/recent/e;-><init>(Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;Lcom/naver/webtoon/my/recent/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$u;->a()Lcom/naver/webtoon/my/recent/e;

    move-result-object v0

    return-object v0
.end method
