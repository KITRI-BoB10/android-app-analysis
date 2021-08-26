.class public final Lcom/naver/webtoon/my/favorite/i$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MyFavoriteWebtoonRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/favorite/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/my/favorite/e;Lcom/naver/webtoon/my/favorite/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/favorite/e;

    check-cast p2, Lcom/naver/webtoon/my/favorite/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/favorite/i$a;->a(Lcom/naver/webtoon/my/favorite/e;Lcom/naver/webtoon/my/favorite/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/favorite/e;

    check-cast p2, Lcom/naver/webtoon/my/favorite/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/favorite/i$a;->b(Lcom/naver/webtoon/my/favorite/e;Lcom/naver/webtoon/my/favorite/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/my/favorite/e;Lcom/naver/webtoon/my/favorite/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/my/favorite/e$a;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/naver/webtoon/my/favorite/e$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/my/favorite/e$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/favorite/e$a;->k()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/my/favorite/e$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/my/favorite/e$a;->k()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
