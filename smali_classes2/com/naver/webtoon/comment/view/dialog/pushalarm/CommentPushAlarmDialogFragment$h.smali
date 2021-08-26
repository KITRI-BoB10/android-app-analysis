.class public final Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;
.super Ljava/lang/Object;
.source "CommentPushAlarmDialogFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->Y()V
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
    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->K(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment$h;->S:Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;->H(Lcom/naver/webtoon/comment/view/dialog/pushalarm/CommentPushAlarmDialogFragment;)Lcom/nhn/android/webtoon/r/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/y0;->S:Lcom/naver/webtoon/widget/RoundCornerConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
