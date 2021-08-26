.class public final Lcom/naver/webtoon/episode/list/normal/list/g/b/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "PlaceHolderItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/episode/list/normal/list/g/b/b;",
        "Lcom/naver/webtoon/widget/m/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/g/b/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/g/b/c;-><init>(Lk/c0/c/l;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;->a:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/g/b/a;)Lcom/naver/webtoon/episode/list/normal/list/g/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;->a:Lcom/naver/webtoon/episode/list/normal/list/g/b/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;->g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/g/b/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/g/b/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/b/a;->h(Lcom/naver/webtoon/episode/list/normal/list/g/b/b;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/g/b/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c012e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903bb

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p2, 0x7f0903ba

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/b/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/episode/list/normal/list/g/b/b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h(Lcom/naver/webtoon/episode/list/normal/list/g/b/b;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBind"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/b/b;->g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/b/a$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/list/normal/list/g/b/a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/g/b/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
