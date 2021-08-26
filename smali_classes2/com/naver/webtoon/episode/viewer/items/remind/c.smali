.class public final Lcom/naver/webtoon/episode/viewer/items/remind/c;
.super Lcom/naver/webtoon/toonviewer/j;
.source "RemindTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/j<",
        "Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;",
        "Lcom/naver/webtoon/episode/viewer/items/remind/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/episode/viewer/items/remind/f;

.field private final c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/j;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/c;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/items/remind/f;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/items/remind/f;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/c;->b:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/c;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/remind/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/remind/c;->l(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/model/a;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/remind/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/c;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/remind/b;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/lf;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/lf;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/c;->b:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/lf;->g(Lcom/naver/webtoon/episode/viewer/items/remind/f;)V

    .line 3
    iget-object p2, p1, Lcom/nhn/android/webtoon/r/lf;->W:Lcom/naver/webtoon/widget/recyclerview/ScrollGuaranteedRecyclerView;

    const-string v0, "recyclerviewContent"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/remind/d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/d;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p2, "ViewViewerRemindtitleBin\u2026apter()\n                }"

    .line 4
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/c;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;-><init>(Lcom/nhn/android/webtoon/r/lf;Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->G()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p2
.end method

.method public k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/items/remind/b;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0240

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026remindtitle, null, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/j;->h(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public l(Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/items/remind/RemindTitleItemViewHolder;->C(Lcom/naver/webtoon/episode/viewer/items/remind/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
