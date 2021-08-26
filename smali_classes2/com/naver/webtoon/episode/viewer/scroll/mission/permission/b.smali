.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PermissionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/h6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/h6;

    move-result-object p1

    const-string p2, "ItemDialogPermissionSett\u2026ontext()), parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;-><init>(Lcom/nhn/android/webtoon/r/h6;)V

    return-object p2
.end method

.method public final c(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/d;

    move-result-object p1

    return-object p1
.end method
