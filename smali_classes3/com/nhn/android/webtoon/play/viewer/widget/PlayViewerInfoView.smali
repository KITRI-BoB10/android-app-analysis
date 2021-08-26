.class public Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;
.super Landroid/widget/RelativeLayout;
.source "PlayViewerInfoView.java"


# instance fields
.field private S:Z

.field private T:I

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private a0:I

.field private b0:Ljava/lang/String;

.field private c0:Landroid/content/Intent;

.field private d0:Landroid/animation/Animator$AnimatorListener;

.field protected mActionText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCommentTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mCurrentPage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->d0:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01f6

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private e(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    const-string v1, "Play_imgviewer"

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setNdsAppEventScreenName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;->VIEWER:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setLikeItButtonType(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {v0, p3}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 7
    iget-object p3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004c1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 8
    iget-object p3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p3, p2}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->setChecked(Z)V

    .line 9
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mLikeItButton:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->E(I)V

    return-void
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mActionText:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mActionText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mActionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->d0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->V:I

    .line 2
    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->W:I

    .line 3
    iput-object p3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->b0:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCommentTextView:Landroid/widget/TextView;

    const p3, 0xf423f

    if-lt p1, p3, :cond_0

    const-string p1, "999,999+"

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%,d"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->d0:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->S:Z

    return-void
.end method

.method public onClickAction(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_imgviewer"

    const-string v1, "button"

    const-string v2, "click"

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onClickComment()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->b0:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "\ud50c\ub808\uc774_%s_\uc774\ubbf8\uc9c0\ubdf0\uc5b4_\ub313\uae00"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->V:I

    iget v4, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->W:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/naver/webtoon/n/a/a;->f(Landroid/content/Context;IILjava/lang/String;Z)V

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "Play_imgviewer"

    const-string v2, "comment"

    const-string v3, "click"

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->c0:Landroid/content/Intent;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->c0:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_imgviewer"

    const-string v1, "sharebutton"

    const-string v2, "click"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPage(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->a0:I

    const-string v1, "flick"

    const-string v2, "Play_imgviewer"

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v3, "flickLeft"

    invoke-virtual {v0, v2, v3, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v3, "flickRight"

    invoke-virtual {v0, v2, v3, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->a0:I

    .line 5
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->T:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCurrentPage:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->mCurrentPage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1004bf

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setData(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->T:I

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->U:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->targetText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->setActionText(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/play/common/model/a;->f(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsId:I

    invoke-static {v2, p1}, Lcom/nhn/android/webtoon/play/common/model/a;->c(Landroidx/fragment/app/FragmentActivity;I)I

    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->e(IZI)V

    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->c0:Landroid/content/Intent;

    return-void
.end method
