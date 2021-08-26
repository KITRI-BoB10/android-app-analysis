.class public final Lcom/naver/webtoon/my/recent/q;
.super Lcom/naver/webtoon/widget/m/e;
.source "RecentWebtoonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/my/recent/g$b;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/ed;

.field private final b:Lcom/naver/webtoon/my/g;

.field private final c:Lcom/naver/webtoon/my/recent/j;

.field private final d:Lcom/naver/webtoon/my/recent/b;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/ed;Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lcom/naver/webtoon/my/recent/b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/q;->b:Lcom/naver/webtoon/my/g;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/q;->c:Lcom/naver/webtoon/my/recent/j;

    iput-object p4, p0, Lcom/naver/webtoon/my/recent/q;->d:Lcom/naver/webtoon/my/recent/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/q;->i(Lcom/naver/webtoon/my/recent/g$b;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/my/recent/g$b;Landroid/view/View;)V
    .locals 1

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind. position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recentItem: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/q;->b:Lcom/naver/webtoon/my/g;

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/ed;->e(Lcom/naver/webtoon/my/g;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/q;->c:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {p2, v0}, Lcom/nhn/android/webtoon/r/ed;->h(Lcom/naver/webtoon/my/recent/j;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/ed;->g(Lcom/naver/webtoon/my/recent/g$b;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    iget-object p2, p0, Lcom/naver/webtoon/my/recent/q;->d:Lcom/naver/webtoon/my/recent/b;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ed;->f(Lcom/naver/webtoon/my/recent/b;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/q;->a:Lcom/nhn/android/webtoon/r/ed;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
