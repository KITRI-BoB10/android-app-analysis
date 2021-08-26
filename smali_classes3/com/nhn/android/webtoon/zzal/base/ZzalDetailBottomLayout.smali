.class public Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;
.super Landroid/widget/RelativeLayout;
.source "ZzalDetailBottomLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;
    }
.end annotation


# instance fields
.field private S:Landroid/app/Activity;

.field private T:Landroidx/fragment/app/Fragment;

.field private U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field protected mCommentCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mNickname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mRegisterDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mWebtoonTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0265

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->GETZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const-string v1, "zen.like"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mNickname:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/v/a/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mRegisterDate:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->registerDate:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mWebtoonTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-wide v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->likeCount:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setCount(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-boolean v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->isLikeByUser:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setShowCancelToast(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mCommentCount:Landroid/widget/TextView;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->commentCount:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/naver/webtoon/v/a/a;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Lcom/nhn/android/webtoon/zzal/sublist/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/zzal/sublist/ZzalSubListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    const-string v2, "episodeTitleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    const-string v2, "webtoonTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    const-string v2, "ownerId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    const-string v2, "ownerNickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/sublist/a;->g()I

    move-result p1

    const-string v1, "zzalListType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method onClickComment(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mCommentCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, v0}, Lcom/naver/webtoon/v/a/a;->h(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "zen.rpy"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onClickDownload(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->S:Landroid/app/Activity;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/x/a/c/c;->f(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string p1, "zen.down"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method onClickNickname(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->USER:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->g(Lcom/nhn/android/webtoon/zzal/sublist/a;)V

    const-string p1, "zen.writer"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method onClickShare(Landroid/view/View;)V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/d/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->T:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/d/a;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v1, "zen.share"

    .line 3
    invoke-static {v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v3, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    const v2, 0x7f10070e

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;

    invoke-direct {v6, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V

    const/4 v2, 0x0

    const-string v5, "nclickZzalDetail"

    const/4 v7, 0x0

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/episode/viewer/d/a$b;Z)V

    return-void
.end method

.method onClickWebtoonTitle(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/zzal/sublist/a;->SYSTEM_TAG:Lcom/nhn/android/webtoon/zzal/sublist/a;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->g(Lcom/nhn/android/webtoon/zzal/sublist/a;)V

    const-string p1, "zen.toontitle"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->T:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->S:Landroid/app/Activity;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setZzalItem(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZzalItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$c;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItResultListener(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->mLikeItButton:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->U:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->B(Ljava/lang/String;)V

    return-void
.end method
