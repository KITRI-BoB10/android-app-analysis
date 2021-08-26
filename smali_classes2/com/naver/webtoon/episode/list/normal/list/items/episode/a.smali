.class public final Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "EpisodeListItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

.field private final b:Lk/h;

.field private final c:Lk/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/q<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "Lcom/naver/webtoon/g/e/a/b;",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->e:Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$a;

    return-void
.end method

.method public constructor <init>(Lk/c0/c/l;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/q<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "-",
            "Lcom/naver/webtoon/g/e/a/b;",
            "-",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "sendAction"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProcessor"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->c:Lk/c0/c/q;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DeviceHelper.getDeviceId()"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;-><init>(Ljava/lang/String;Lk/c0/c/l;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->a:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;

    invoke-direct {p1, p4}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a$b;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->b:Lk/h;

    return-void
.end method

.method private final g()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->h(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/a$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c012e

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026isodelist, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/nhn/android/webtoon/r/y6;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->a:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->c:Lk/c0/c/q;

    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->d:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->g()Lcom/naver/webtoon/l/b/g;

    move-result-object v5

    const-string p2, "titleInfoViewModel"

    invoke-static {v5, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;-><init>(Lcom/nhn/android/webtoon/r/y6;Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lk/c0/c/q;Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/l/b/g;)V

    return-object p1
.end method

.method public h(Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;Lcom/naver/webtoon/episode/list/normal/list/f/a$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/EpisodeListItemViewHolder;->o(Lcom/naver/webtoon/episode/list/normal/list/f/a$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/a;->a:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->v()V

    return-void
.end method
