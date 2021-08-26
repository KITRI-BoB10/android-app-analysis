.class public final Lcom/naver/webtoon/episode/list/normal/list/g/c/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "UseGuideItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/episode/list/normal/list/g/c/b;",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


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

    const-string v0, "sendAction"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;->a:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    check-cast p2, Lcom/naver/webtoon/episode/list/normal/list/f/a$f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;->g(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;Lcom/naver/webtoon/episode/list/normal/list/f/a$f;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/list/normal/list/g/c/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0224

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ser_guide, parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/r/kd;

    .line 3
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/g/c/a;->a:Lk/c0/c/l;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;-><init>(Lcom/nhn/android/webtoon/r/kd;Lk/c0/c/l;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;Lcom/naver/webtoon/episode/list/normal/list/f/a$f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$f;Landroid/view/View;)V

    return-void
.end method
