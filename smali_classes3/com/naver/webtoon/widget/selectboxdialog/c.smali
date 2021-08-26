.class public final Lcom/naver/webtoon/widget/selectboxdialog/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectBoxRecyclerViewHolder.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/widget/i/c;

.field private final b:Lcom/naver/webtoon/widget/selectboxdialog/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/i/c;Lcom/naver/webtoon/widget/selectboxdialog/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->a:Lcom/naver/webtoon/widget/i/c;

    iput-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->b:Lcom/naver/webtoon/widget/selectboxdialog/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILcom/naver/webtoon/widget/selectboxdialog/b$a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->a:Lcom/naver/webtoon/widget/i/c;

    iget-object v1, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->b:Lcom/naver/webtoon/widget/selectboxdialog/d;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/i/c;->j(Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->a:Lcom/naver/webtoon/widget/i/c;

    invoke-virtual {v0, p3}, Lcom/naver/webtoon/widget/i/c;->g(Lcom/naver/webtoon/widget/selectboxdialog/b$a;)V

    .line 3
    iget-object p3, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->a:Lcom/naver/webtoon/widget/i/c;

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/widget/i/c;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/c;->a:Lcom/naver/webtoon/widget/i/c;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/widget/i/c;->h(I)V

    return-void
.end method
