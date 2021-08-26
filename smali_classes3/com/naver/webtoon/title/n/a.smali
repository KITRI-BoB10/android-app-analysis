.class public final Lcom/naver/webtoon/title/n/a;
.super Lcom/naver/webtoon/widget/m/d;
.source "PlayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/d<",
        "Lcom/naver/webtoon/title/n/b;",
        "Lcom/naver/webtoon/title/l/a$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/title/daily/n;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/title/daily/n;)V
    .locals 1

    const-string v0, "titleClickHandler"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/n/a;->a:Lcom/nhn/android/webtoon/title/daily/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/n/a;->f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/title/n/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/naver/webtoon/widget/m/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/n/b;

    check-cast p2, Lcom/naver/webtoon/title/l/a$c$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/title/n/a;->g(Lcom/naver/webtoon/title/n/b;Lcom/naver/webtoon/title/l/a$c$b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/title/n/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0158

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/d9;

    .line 3
    new-instance p2, Lcom/naver/webtoon/title/n/b;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/webtoon/title/n/a;->a:Lcom/nhn/android/webtoon/title/daily/n;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/title/n/b;-><init>(Lcom/nhn/android/webtoon/r/d9;Lcom/nhn/android/webtoon/title/daily/n;)V

    return-object p2
.end method

.method public g(Lcom/naver/webtoon/title/n/b;Lcom/naver/webtoon/title/l/a$c$b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/title/n/b;->i(Lcom/naver/webtoon/title/l/a$c$b;Landroid/view/View;)V

    return-void
.end method
