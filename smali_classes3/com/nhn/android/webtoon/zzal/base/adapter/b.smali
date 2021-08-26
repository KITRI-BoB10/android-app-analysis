.class public Lcom/nhn/android/webtoon/zzal/base/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZZalItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/zzal/base/adapter/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/zzal/base/adapter/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

.field protected d:Lcom/nhn/android/webtoon/p/f/b/d/f;

.field private e:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->d:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Lcom/nhn/android/webtoon/zzal/base/adapter/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/zzal/base/e/a;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->c:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->i(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->h(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->d:Lcom/nhn/android/webtoon/p/f/b/d/f;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->j(Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/base/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->a:Lcom/nhn/android/webtoon/zzal/base/adapter/c;

    invoke-static {p2}, Lcom/nhn/android/webtoon/zzal/base/e/b;->e(I)Lcom/nhn/android/webtoon/zzal/base/e/b;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/c;->a(Landroid/view/ViewGroup;Lcom/nhn/android/webtoon/zzal/base/e/b;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->b()Lcom/nhn/android/webtoon/zzal/base/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/b;->g()I

    move-result p1

    return p1
.end method

.method public h(Lcom/nhn/android/webtoon/zzal/base/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->a:Lcom/nhn/android/webtoon/zzal/base/adapter/c;

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->d:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->c:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->c(Lcom/nhn/android/webtoon/zzal/base/adapter/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->d(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    move-result-object p1

    return-object p1
.end method
