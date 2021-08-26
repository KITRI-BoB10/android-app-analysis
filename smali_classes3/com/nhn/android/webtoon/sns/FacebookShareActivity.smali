.class public Lcom/nhn/android/webtoon/sns/FacebookShareActivity;
.super Lcom/nhn/android/webtoon/i;
.source "FacebookShareActivity.java"


# instance fields
.field private a0:Lcom/facebook/CallbackManager;

.field private b0:Lcom/nhn/android/webtoon/sns/i/d;

.field private c0:Ljava/lang/String;

.field private d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b0:Lcom/nhn/android/webtoon/sns/i/d;

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->X0()V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Lcom/nhn/android/webtoon/sns/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b0:Lcom/nhn/android/webtoon/sns/i/d;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$c;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b0:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->f1()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->g1()V

    :goto_0
    return-void
.end method

.method private Y0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;)V

    .line 3
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a0:Lcom/facebook/CallbackManager;

    return-void
.end method

.method private Z0()V
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method private a1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v0

    const-string v1, "shareType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/i/d;->e(I)Lcom/nhn/android/webtoon/sns/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b0:Lcom/nhn/android/webtoon/sns/i/d;

    const-string v0, "linkURL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c0:Ljava/lang/String;

    const-string v0, "path"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a0:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$a;-><init>(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithPublishPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private d1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    const-string v1, "Naver Webtoon"

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c0:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->h1(Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->h1(Lcom/facebook/share/model/ShareContent;)V

    return-void
.end method

.method private h1(Lcom/facebook/share/model/ShareContent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->canShow(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a0:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity$b;-><init>(Lcom/nhn/android/webtoon/sns/FacebookShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected f1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->e1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c1()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->d1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->c1()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->a0:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b1(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->Y0()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->Z0()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->b0:Lcom/nhn/android/webtoon/sns/i/d;

    sget-object v0, Lcom/nhn/android/webtoon/sns/i/d;->UNKNOWN:Lcom/nhn/android/webtoon/sns/i/d;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/sns/FacebookShareActivity;->X0()V

    :goto_0
    return-void
.end method
