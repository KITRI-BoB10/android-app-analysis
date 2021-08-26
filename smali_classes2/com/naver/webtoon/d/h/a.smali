.class public final Lcom/naver/webtoon/d/h/a;
.super Lcom/naver/webtoon/widget/l/l;
.source "CommentPagingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/l<",
        "Lcom/naver/webtoon/d/h/e/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/naver/webtoon/d/i/c;

.field private final i:Lcom/naver/webtoon/d/i/e/b;

.field private final j:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/c;)V
    .locals 2

    const-string v0, "commentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollListener"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/c;->o()Lcom/naver/webtoon/d/h/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/l/l;-><init>(Lcom/naver/webtoon/widget/l/n;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/a;->h:Lcom/naver/webtoon/d/i/c;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/a;->i:Lcom/naver/webtoon/d/i/e/b;

    iput-object p4, p0, Lcom/naver/webtoon/d/h/a;->j:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/d/h/e/a/b;

    iget-object p4, p0, Lcom/naver/webtoon/d/h/a;->j:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/naver/webtoon/d/h/a;->h:Lcom/naver/webtoon/d/i/c;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/a;->i:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {p2, p4, v0, v1, p3}, Lcom/naver/webtoon/d/h/e/a/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/i/c;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/g/b;)V

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance p1, Lcom/naver/webtoon/d/h/e/e/b;

    iget-object p2, p0, Lcom/naver/webtoon/d/h/a;->j:Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/naver/webtoon/d/h/a;->i:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {p1, p2, p3, p5}, Lcom/naver/webtoon/d/h/e/e/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/c;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/d/h/e/d/b;

    iget-object p2, p0, Lcom/naver/webtoon/d/h/a;->i:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {p1, p2, p5}, Lcom/naver/webtoon/d/h/e/d/b;-><init>(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/c;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/a;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/l;->m(I)Lcom/naver/webtoon/widget/l/s/a/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/d/h/e/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic o()Lcom/naver/webtoon/widget/l/s/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/a;->s()Lcom/naver/webtoon/d/h/e/c/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/naver/webtoon/d/h/e/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/h/e/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/a;->j:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/naver/webtoon/d/h/a;->i:Lcom/naver/webtoon/d/i/e/b;

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/d/h/e/c/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/d/i/e/b;)V

    return-object v0
.end method
