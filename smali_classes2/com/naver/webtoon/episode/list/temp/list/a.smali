.class public final Lcom/naver/webtoon/episode/list/temp/list/a;
.super Lcom/naver/webtoon/widget/m/c;
.source "EpisodeListTempAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static final f:Lcom/naver/webtoon/episode/list/temp/list/a$a;


# instance fields
.field private final c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

.field private final d:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/temp/list/a;->e:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/temp/list/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/temp/list/a;->f:Lcom/naver/webtoon/episode/list/temp/list/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/f/b;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 2

    const-string v0, "selectedItemViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/temp/list/a;->f:Lcom/naver/webtoon/episode/list/temp/list/a$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->d:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;-><init>(Lk/c0/c/l;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->d:Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-instance v0, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/p/a/c/a/a/a/a/a;-><init>(Lcom/naver/webtoon/episode/list/temp/list/f/b;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0, p2, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    :cond_0
    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/temp/list/a;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/a;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$d;->a:Lcom/naver/webtoon/episode/list/normal/list/f/a$d;

    :goto_0
    return-object p1
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/naver/webtoon/episode/list/temp/list/a;->n(IIZ)V

    return-void
.end method

.method public final n(IIZ)V
    .locals 6

    const/4 v0, 0x1

    if-gt p1, p2, :cond_4

    move v1, p1

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/temp/list/a;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object v2

    instance-of v3, v2, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->f()Lcom/naver/webtoon/g/e/a/g;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/g/e/a/g$b;->a:Lcom/naver/webtoon/g/e/a/g$b;

    invoke-static {v3, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    new-instance v4, Lcom/naver/webtoon/episode/list/temp/list/f/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/naver/webtoon/episode/list/temp/list/f/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->g(Lcom/naver/webtoon/episode/list/temp/list/f/a;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->c(Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->c(Z)V

    if-ne p3, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    new-instance v4, Lcom/naver/webtoon/episode/list/temp/list/f/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result v2

    invoke-direct {v4, v2}, Lcom/naver/webtoon/episode/list/temp/list/f/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->f(Lcom/naver/webtoon/episode/list/temp/list/f/a;)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/temp/list/a;->c:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    new-instance v4, Lcom/naver/webtoon/episode/list/temp/list/f/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result v2

    invoke-direct {v4, v2}, Lcom/naver/webtoon/episode/list/temp/list/f/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->g(Lcom/naver/webtoon/episode/list/temp/list/f/a;)V

    :cond_3
    :goto_1
    if-eq v1, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 8
    sget-object p3, Lcom/naver/webtoon/episode/list/temp/list/a;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
