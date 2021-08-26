.class public final Lcom/naver/webtoon/comment/view/CommentFragment$l$a;
.super Ljava/lang/Object;
.source "CommentFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentFragment$l;->a()Lcom/naver/webtoon/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/comment/view/CommentFragment$l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/CommentFragment$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;->a:Lcom/naver/webtoon/comment/view/CommentFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;->a:Lcom/naver/webtoon/comment/view/CommentFragment$l;

    iget-object v0, v0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->H(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/nhn/android/webtoon/r/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;->a:Lcom/naver/webtoon/comment/view/CommentFragment$l;

    iget-object v0, v0, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/CommentFragment;->H(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/nhn/android/webtoon/r/c2;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerviewComment"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/CommentFragment$l$a;->a:Lcom/naver/webtoon/comment/view/CommentFragment$l;

    iget-object v1, v1, Lcom/naver/webtoon/comment/view/CommentFragment$l;->S:Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/CommentFragment;->H(Lcom/naver/webtoon/comment/view/CommentFragment;)Lcom/nhn/android/webtoon/r/c2;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c2;->S:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
