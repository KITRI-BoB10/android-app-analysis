.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommentTutorialViewHolder.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/f6;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/f6;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->a:Lcom/nhn/android/webtoon/r/f6;

    return-void
.end method

.method public static synthetic h(Lcom/naver/webtoon/comment/view/dialog/tutorial/b;ILk/c0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/naver/webtoon/comment/view/dialog/tutorial/b$a;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/b$a;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->g(ILk/c0/c/a;)V

    return-void
.end method


# virtual methods
.method public final g(ILk/c0/c/a;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickBottom"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->a:Lcom/nhn/android/webtoon/r/f6;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/r/f6;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/b;->a:Lcom/nhn/android/webtoon/r/f6;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/f6;->h(Lk/c0/c/a;)V

    return-void
.end method
