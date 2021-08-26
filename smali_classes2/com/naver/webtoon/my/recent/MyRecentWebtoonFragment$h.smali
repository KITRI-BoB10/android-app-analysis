.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;
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
        "Lcom/naver/webtoon/my/recent/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/recent/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/my/recent/i;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/j;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h$a;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h$a;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->X(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/b;

    move-result-object v4

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->b0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lk/c0/c/a;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/my/recent/i;-><init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/b;Lk/c0/c/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$h;->a()Lcom/naver/webtoon/my/recent/i;

    move-result-object v0

    return-object v0
.end method
