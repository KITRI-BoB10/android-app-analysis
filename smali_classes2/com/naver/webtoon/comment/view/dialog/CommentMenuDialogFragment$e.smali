.class final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;
.super Ljava/lang/Object;
.source "CommentMenuDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->J(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Lcom/nhn/android/webtoon/r/jb;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    const-string v1, "binding.cardviewHolder"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-static {v2}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->J(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Lcom/nhn/android/webtoon/r/jb;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->I(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$e;->S:Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;->J(Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;)Lcom/nhn/android/webtoon/r/jb;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/jb;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
