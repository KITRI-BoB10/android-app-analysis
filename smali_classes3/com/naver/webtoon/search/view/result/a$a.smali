.class public final Lcom/naver/webtoon/search/view/result/a$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/search/view/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;",
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
.method public a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/search/view/result/a$a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/search/view/result/a$a;->b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/e;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
