.class public final Lcom/naver/webtoon/episode/viewer/items/product/a;
.super Ljava/lang/Object;
.source "ProductAdBindings.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;ILjava/util/List;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "titleId",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/naver/webtoon/episode/viewer/items/product/c;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/product/c;->b(I)V

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/episode/viewer/items/product/c;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
