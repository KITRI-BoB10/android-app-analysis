.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/a;
.super Ljava/lang/Object;
.source "AdapterBindings.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->c(Landroidx/databinding/ObservableArrayList;)V

    :cond_1
    return-void
.end method
