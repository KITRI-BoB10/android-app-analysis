.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommentTutorialAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naver/webtoon/comment/view/dialog/tutorial/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickBottom"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->b:Lk/c0/c/a;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f080189

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f08018a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/comment/view/dialog/tutorial/b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->b:Lk/c0/c/a;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->g(ILk/c0/c/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->h(Lcom/naver/webtoon/comment/view/dialog/tutorial/b;ILk/c0/c/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/comment/view/dialog/tutorial/b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/nhn/android/webtoon/r/f6;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/f6;

    move-result-object p1

    const-string p2, "ItemCommentTutorialBindi\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;-><init>(Lcom/nhn/android/webtoon/r/f6;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->a(Lcom/naver/webtoon/comment/view/dialog/tutorial/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/comment/view/dialog/tutorial/a;->b(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/comment/view/dialog/tutorial/b;

    move-result-object p1

    return-object p1
.end method
