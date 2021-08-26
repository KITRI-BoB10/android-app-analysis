.class public final Lcom/naver/webtoon/episode/viewer/items/remind/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RemindTitleListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/episode/viewer/items/remind/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/remind/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private final c:Lcom/naver/webtoon/episode/viewer/items/remind/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/remind/f;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/f;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->c:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/remind/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/naver/webtoon/episode/viewer/items/remind/h;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->c:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->b:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/items/remind/f;->i(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naver/webtoon/episode/viewer/items/remind/a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/h;->g(Lcom/naver/webtoon/episode/viewer/items/remind/a;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/items/remind/h;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/w8;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/w8;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->c:Lcom/naver/webtoon/episode/viewer/items/remind/f;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/w8;->g(Lcom/naver/webtoon/episode/viewer/items/remind/f;)V

    const-string p2, "ItemViewerRemindtitleBin\u2026enter = remindPresenter }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/viewer/items/remind/h;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/viewer/items/remind/h;-><init>(Lcom/nhn/android/webtoon/r/w8;)V

    return-object p2
.end method

.method public final d(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->b:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/items/remind/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/remind/h;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/d;->b(Lcom/naver/webtoon/episode/viewer/items/remind/h;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/remind/d;->c(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/episode/viewer/items/remind/h;

    move-result-object p1

    return-object p1
.end method
