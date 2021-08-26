.class public final Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;
.super Ljava/lang/Object;
.source "CommentTutorialDialogFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float v4, v2, v3

    .line 3
    iget-object v5, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v5}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->J(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v6}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->I(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 4
    iget-object v6, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v6}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v7, v0, v1}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->K(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, v4, v5

    if-gtz v0, :cond_1

    div-float/2addr v2, v5

    float-to-int v0, v2

    .line 6
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    mul-float v3, v3, v5

    float-to-int v0, v3

    .line 7
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment$g;->S:Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/tutorial/CommentTutorialDialogFragment;)Lcom/nhn/android/webtoon/r/c1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/c1;->T:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method
