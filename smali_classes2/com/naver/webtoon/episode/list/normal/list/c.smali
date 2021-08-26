.class public final Lcom/naver/webtoon/episode/list/normal/list/c;
.super Lcom/naver/webtoon/widget/m/c;
.source "EpisodeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/naver/webtoon/episode/list/normal/list/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/c;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/c$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/c$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/c;->d:Lcom/naver/webtoon/episode/list/normal/list/c$a;

    return-void
.end method

.method public constructor <init>(Lk/c0/c/q;Lk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/q<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "-",
            "Lcom/naver/webtoon/g/e/a/b;",
            "-",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/e;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentProcessor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendIntent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAction"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/c;->d:Lcom/naver/webtoon/episode/list/normal/list/c$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/grouping/a;-><init>(Lk/c0/c/l;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/a/a;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/list/normal/list/g/a/a;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;-><init>(Lk/c0/c/l;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;

    invoke-direct {v0, p3, p1, p4, p5}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;-><init>(Lk/c0/c/l;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-virtual {p0, p2, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    :cond_0
    const/4 p1, 0x2

    .line 6
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;-><init>(Lk/c0/c/l;)V

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/c;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/c;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/c;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$a;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$d;->a:Lcom/naver/webtoon/episode/list/normal/list/f/a$d;

    :goto_0
    return-object p1

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$d;->a:Lcom/naver/webtoon/episode/list/normal/list/f/a$d;

    return-object p1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/m/c;->d(I)Lcom/naver/webtoon/widget/m/d;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->i()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
