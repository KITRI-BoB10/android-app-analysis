.class public Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;
.super Lcom/nhn/android/login/ui/b;
.source "NLoginInAppBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;,
        Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;
    }
.end annotation


# instance fields
.field private d0:Z

.field private e0:Lcom/nhn/android/login/data/g;

.field private f0:Ljava/lang/String;

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/widget/LinearLayout;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/webkit/WebView;

.field private p0:Landroid/widget/ProgressBar;

.field private q0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Lcom/nhn/android/login/l/d;

.field private v0:Lcom/nhn/android/login/k/b;

.field final w0:Landroid/webkit/DownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nhn/android/login/ui/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->g0:Z

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->h0:Z

    new-instance v0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$c;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->v0:Lcom/nhn/android/login/k/b;

    new-instance v0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$d;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->w0:Landroid/webkit/DownloadListener;

    return-void
.end method

.method static synthetic A(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->g0:Z

    return p1
.end method

.method static synthetic B(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->r0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->k0:Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/e;->nloginglobal_ico_on_1:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->k0:Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/e;->nloginglobal_ico_off_1:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->l0:Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/e;->nloginglobal_ico_on_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->l0:Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/e;->nloginglobal_ico_off_2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method static synthetic D(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->h0:Z

    return-void
.end method

.method static synthetic E(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method static synthetic G(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic I(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->j0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic J(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic K(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/b;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic M(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->d0:Z

    return p0
.end method

.method static synthetic N(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic O(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic P(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/k/b;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->v0:Lcom/nhn/android/login/k/b;

    return-object p0
.end method

.method static synthetic Q(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->p0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic R(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic T(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic U(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic V(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic W(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/data/g;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->e0:Lcom/nhn/android/login/data/g;

    return-object p0
.end method

.method static synthetic Y(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Lcom/nhn/android/login/l/d;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->u0:Lcom/nhn/android/login/l/d;

    return-object p0
.end method

.method static synthetic Z(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->C()V

    return-void
.end method

.method static synthetic a0(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->r0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic x(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->s0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->s(Landroid/content/Context;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x44c

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->q0:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->q0:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->q0:Landroid/webkit/ValueCallback;

    return-void

    :cond_3
    const/16 v1, 0x44d

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->r0:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->r0:Landroid/webkit/ValueCallback;

    return-void

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/login/ui/b;->onActivityResult(IILandroid/content/Intent;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no reload?"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->g0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isLoggedIn?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->g0:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->g0:Z

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/nhn/android/login/ui/a;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->l0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->m0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->n0:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->h0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/naver/login/core/NidActivityManager;->finishActivityIDPJoinSuccess(Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/nhn/android/login/ui/a;->finish()V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/nhn/android/login/ui/b;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/b;->Y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LINK_URL_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER_AGENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->t0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FOR_LOGIN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->d0:Z

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "login webview ? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->d0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGIN_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/nhn/android/login/data/g;->e(Ljava/lang/String;)Lcom/nhn/android/login/data/g;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->e0:Lcom/nhn/android/login/data/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/nhn/android/login/data/g;->NONE:Lcom/nhn/android/login/data/g;

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->e0:Lcom/nhn/android/login/data/g;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGIN_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->f0:Ljava/lang/String;

    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id        = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loginType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->e0:Lcom/nhn/android/login/data/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;

    iget-object v1, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$a;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->u0:Lcom/nhn/android/login/l/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    sget v1, Lcom/nhn/android/login/g;->nloginglobal_browser_view:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    sget v1, Lcom/nhn/android/login/f;->webviewBackKey:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nhn/android/login/f;->webviewForwardKey:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nhn/android/login/f;->webviewGotoKey:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nhn/android/login/f;->webviewEndKey:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nhn/android/login/f;->webView:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->t0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v2}, Lcom/naver/login/core/util/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->t0:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WEBVIEW UA : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    :cond_4
    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    new-instance v1, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$f;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    new-instance v1, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$e;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->w0:Landroid/webkit/DownloadListener;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget p1, Lcom/nhn/android/login/f;->progressBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->p0:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    sget p1, Lcom/nhn/android/login/f;->webviewNaviBar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->j0:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->wholeView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity$b;-><init>(Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->i0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nhn/android/login/ui/b;->onPause()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/nhn/android/login/ui/g;->onResume()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/b;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/login/core/util/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/naver/login/core/cookie/NidCookieManager;->getInstance()Lcom/naver/login/core/cookie/NidCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/login/core/cookie/NidCookieManager;->copyNidCookiesFromXwalkToNative()V

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->o0:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "webview layer type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/login/ui/webview/NLoginInAppBrowserActivity;->C()V

    return-void
.end method
