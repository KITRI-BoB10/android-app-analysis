.class public final Lcom/naver/webtoon/my/tempsave/f;
.super Lcom/naver/webtoon/widget/m/d;
.source "MyTempSaveWebtoonItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/my/tempsave/h;",
        "Lcom/naver/webtoon/my/tempsave/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lcom/naver/webtoon/my/g;

.field private final c:Lcom/naver/webtoon/my/tempsave/i;

.field private final d:Lcom/naver/webtoon/my/tempsave/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/tempsave/i;Lcom/naver/webtoon/my/tempsave/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempSaveViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/f;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/my/tempsave/f;->b:Lcom/naver/webtoon/my/g;

    iput-object p3, p0, Lcom/naver/webtoon/my/tempsave/f;->c:Lcom/naver/webtoon/my/tempsave/i;

    iput-object p4, p0, Lcom/naver/webtoon/my/tempsave/f;->d:Lcom/naver/webtoon/my/tempsave/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/tempsave/f;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/tempsave/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/tempsave/h;

    check-cast p2, Lcom/naver/webtoon/my/tempsave/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/my/tempsave/f;->g(Lcom/naver/webtoon/my/tempsave/h;Lcom/naver/webtoon/my/tempsave/d;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/my/tempsave/h;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/gd;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/gd;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/my/tempsave/f;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/tempsave/f;->b:Lcom/naver/webtoon/my/g;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/gd;->j(Lcom/naver/webtoon/my/g;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/my/tempsave/f;->c:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/gd;->i(Lcom/naver/webtoon/my/tempsave/i;)V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/my/tempsave/f;->d:Lcom/naver/webtoon/my/tempsave/c;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/gd;->g(Lcom/naver/webtoon/my/tempsave/c;)V

    const-string p2, "VhMyTempSaveWebtoonBindi\u2026Handler\n                }"

    .line 6
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/naver/webtoon/my/tempsave/h;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/my/tempsave/h;-><init>(Lcom/nhn/android/webtoon/r/gd;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/my/tempsave/h;Lcom/naver/webtoon/my/tempsave/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/my/tempsave/h;->i(Lcom/naver/webtoon/my/tempsave/d;Landroid/view/View;)V

    return-void
.end method
