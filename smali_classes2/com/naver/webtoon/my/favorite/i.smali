.class public final Lcom/naver/webtoon/my/favorite/i;
.super Lcom/naver/webtoon/widget/m/c;
.source "MyFavoriteWebtoonRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/my/favorite/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/naver/webtoon/my/favorite/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/i$a;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/i$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/favorite/i;->c:Lcom/naver/webtoon/my/favorite/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Landroidx/lifecycle/ViewModelStoreOwner;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/naver/webtoon/my/g;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidator"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/favorite/i;->c:Lcom/naver/webtoon/my/favorite/i$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/favorite/l/b/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/my/favorite/l/b/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/my/favorite/l/a/a;

    invoke-direct {p1, p4}, Lcom/naver/webtoon/my/favorite/l/a/a;-><init>(Lk/c0/c/a;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/i;->k(I)Lcom/naver/webtoon/my/favorite/e;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/i;->k(I)Lcom/naver/webtoon/my/favorite/e;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/my/favorite/e$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/my/favorite/e$b;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public k(I)Lcom/naver/webtoon/my/favorite/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/my/favorite/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/my/favorite/e$b;->a:Lcom/naver/webtoon/my/favorite/e$b;

    :goto_0
    return-object p1
.end method
