.class public Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;
.super Lcom/nhn/android/webtoon/w/a/a;
.source "PlayViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/play/viewer/b/b;
.implements Lcom/nhn/android/webtoon/play/viewer/b/a;
.implements Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;
.implements Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;


# instance fields
.field private a0:I

.field private b0:Ljava/lang/String;

.field private c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

.field private d0:Li/a/a0/c;

.field private e0:Landroid/widget/Toast;

.field private f0:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

.field private g0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

.field private h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field protected mChannelText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/w/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    return-object p1
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e1()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a0:I

    return p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->k1(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->m1()V

    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->n1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d0:Li/a/a0/c;

    return-object p1
.end method

.method private c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v0, :cond_1

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/play/viewer/horizontal/PlayHorizontalViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08048c

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v0, :cond_2

    .line 5
    const-class v0, Lcom/nhn/android/webtoon/play/viewer/vertical/PlayVerticalViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08048d

    .line 6
    :goto_0
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->G(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->I(Lcom/nhn/android/webtoon/play/viewer/b/b;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerBaseFragment;->H(Lcom/nhn/android/webtoon/play/viewer/b/a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f09063e

    .line 11
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 13
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->o1(I)V

    :cond_2
    return-void
.end method

.method private d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method private e1()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v2

    const-string v3, "shareType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    const-string v3, "display_title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v3, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v3, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->plot:Ljava/lang/String;

    const-string v3, "shareDetail"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->bridgeUrl:Ljava/lang/String;

    const-string v3, "linkURL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->imgUrl:Ljava/lang/String;

    const-string v3, "thumbnailURL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->width:I

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->height:I

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aceType"

    const-string v2, "acePlayChannel"

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aceScreen"

    const-string v2, "Play_imgviewer"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method private f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/sns/i/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " - "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->b()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->b()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->f0:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mChannelText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j1(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "EXTRA_KEY_CONTENTS_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a0:I

    const-string v0, "EXTRA_KEY_CONTENTS_NAME"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b0:Ljava/lang/String;

    return-void
.end method

.method private k1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->plot:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b0:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mChannelText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mTitleText:Landroid/widget/TextView;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->title:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a0:I

    invoke-static {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->g(I)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$c;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$b;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d0:Li/a/a0/c;

    return-void
.end method

.method private m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v4, v4, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "\ud50c\ub808\uc774_%s_\uc774\ubbf8\uc9c0\ubdf0\uc5b4"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100002

    .line 6
    new-instance p2, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$d;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$d;-><init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private o1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->imgList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance p1, Landroid/widget/Toast;

    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/play/common/model/b;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/a;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->h1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->d()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->f()V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->g0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    invoke-direct {v1, v0, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->g0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    .line 4
    invoke-virtual {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->g0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->r(Z)V

    return-void
.end method

.method public m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/nhn/android/webtoon/play/common/model/b;->k(Landroidx/fragment/app/FragmentActivity;IZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d1()V

    return-void
.end method

.method public onClickChannel(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    const-string v1, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->name:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_imgviewer"

    const-string v1, "title"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->finish()V

    return-void
.end method

.method public onClickMoreMenu()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->channelId:I

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/play/common/model/b;->e(Landroidx/fragment/app/FragmentActivity;I)Z

    move-result v0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->G(ILjava/util/List;ZZ)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->f0:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->f0:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->f0:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup;->J(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerMoreMenuPopup$a;)V

    return-void
.end method

.method public onClickUp(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_imgviewer"

    const-string v1, "back"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0046

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->j1(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->i1()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->l1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Li/a/a0/c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "throwable from subscription.unsubscribe()"

    .line 4
    invoke-static {v0, v2, v1}, Lp/a/a;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d0:Li/a/a0/c;

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/w/a/a;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->j1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->d1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->a0:I

    const-string v1, "EXTRA_KEY_CONTENTS_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->b0:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->h0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->l1()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mInfoView:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerInfoView;->setCurrentPage(I)V

    .line 4
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->c0:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->mToolbar:Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/PlayViewerToolbar;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->h1()V

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->k1(I)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
