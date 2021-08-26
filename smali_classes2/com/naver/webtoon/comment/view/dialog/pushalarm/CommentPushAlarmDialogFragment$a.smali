.class public final Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;
.super Ljava/lang/Object;
.source "CommentPushAlarmDialogFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)Lcom/nhn/android/webtoon/r/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v1}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->I(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v1, v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->O(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->N(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->K(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$a;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)Lcom/nhn/android/webtoon/r/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method
