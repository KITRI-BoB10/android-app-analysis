.class public final Lcom/naver/webtoon/my/comment/c/a;
.super Lcom/naver/webtoon/widget/l/l;
.source "MyCommentPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/l<",
        "Lcom/naver/webtoon/my/comment/c/f/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/naver/webtoon/my/comment/d/a;->f()Lcom/naver/webtoon/my/comment/c/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/l;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/my/comment/c/e/b/a;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/my/comment/c/e/b/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/comment/d/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/my/comment/c/e/d/a;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/comment/c/e/d/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/l;->m(I)Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/my/comment/c/e/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/comment/c/e/a$a;->i()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic o()Lcom/naver/webtoon/widget/l/s/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/comment/c/a;->s()Lcom/naver/webtoon/my/comment/c/e/c/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/naver/webtoon/my/comment/c/e/c/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/comment/c/e/c/a;

    invoke-direct {v0}, Lcom/naver/webtoon/my/comment/c/e/c/a;-><init>()V

    return-object v0
.end method
