.class public final Lcom/naver/webtoon/my/recent/i$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "MyRecentWebtoonRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/recent/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/my/recent/g;",
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
.method public a(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Z
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
    check-cast p1, Lcom/naver/webtoon/my/recent/g;

    check-cast p2, Lcom/naver/webtoon/my/recent/g;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/i$a;->a(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/g;

    check-cast p2, Lcom/naver/webtoon/my/recent/g;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/i$a;->b(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/my/recent/g$b;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/naver/webtoon/my/recent/g$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/my/recent/g$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/g$b;->n()I

    move-result p1

    check-cast p2, Lcom/naver/webtoon/my/recent/g$b;

    invoke-virtual {p2}, Lcom/naver/webtoon/my/recent/g$b;->n()I

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

.method public c(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/my/recent/i;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/g;

    check-cast p2, Lcom/naver/webtoon/my/recent/g;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/i$a;->c(Lcom/naver/webtoon/my/recent/g;Lcom/naver/webtoon/my/recent/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
