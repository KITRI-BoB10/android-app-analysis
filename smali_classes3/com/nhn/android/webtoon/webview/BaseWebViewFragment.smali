.class public Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;
.super Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;
.source "BaseWebViewFragment.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;
.implements Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;
.implements Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;


# instance fields
.field protected S:Landroid/widget/ProgressBar;

.field protected T:Z

.field private U:Z

.field protected V:Landroid/view/View;

.field protected W:Landroid/widget/Button;

.field protected X:Ljava/lang/String;

.field protected Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Landroid/webkit/WebView;

.field private c0:Landroid/content/Intent;

.field private d0:Lcom/naver/webtoon/e/k/j;

.field private e0:Lcom/nhn/android/webtoon/webview/c;

.field protected f0:Lcom/nhn/android/webtoon/webview/f;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:J

.field private j0:Z

.field private k0:Lcom/naver/webtoon/common/login/LoginChangedChecker;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->U:Z

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V:Landroid/view/View;

    .line 5
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W:Landroid/widget/Button;

    .line 6
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0:Z

    .line 10
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    .line 11
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    .line 12
    iput-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0:Lcom/nhn/android/webtoon/webview/f;

    .line 13
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    .line 15
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->j0:Z

    .line 16
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->k0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->j0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0:Z

    return p1
.end method

.method static synthetic J(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->w0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private K()Landroid/webkit/WebView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->A0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$e;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/webview/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nhn/android/webtoon/webview/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    .line 6
    iget-object v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    check-cast v1, Lcom/nhn/android/webtoon/webview/d;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/webview/d;->setWebViewClient(Lg/p/b/r;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$f;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V

    .line 9
    new-instance v1, Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/nhn/android/inappwebview/InAppBaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    .line 10
    iget-object v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    check-cast v1, Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-virtual {v1, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->setWebViewClient(Lg/p/b/r;)V

    .line 12
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0:Landroid/webkit/WebView;

    return-object v0
.end method

.method private N(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p2, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x3

    const v1, -0x7000ffff

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 7
    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult target url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object v0

    invoke-interface {v0}, Lg/p/b/q;->reload()V

    return-void
.end method

.method private P(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/d/n;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/scheme/d/n;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/common/scheme/d/n;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "EUC-KR"

    .line 6
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "naversearchapp://inappbrowser?url=%s&target=new&version=6"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callNewBrower 1 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callNewBrower 2 : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0:Landroid/content/Intent;

    return v2

    :catch_1
    return v1
.end method

.method private Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->g0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private T(I)Lg/p/b/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->A0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/webview/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nhn/android/webtoon/webview/d;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/nhn/android/inappwebview/InAppBaseWebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nhn/android/inappwebview/InAppBaseWebView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private U(Lg/p/b/o$a;)Lg/p/b/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->A0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/webview/e;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/webview/e;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/webview/e;->c(Lg/p/b/o$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->init(Lg/p/b/o$a;)V

    return-object v0
.end method

.method private V(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/d/n;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/scheme/d/n;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/scheme/d/n;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->l0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->p0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->n0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return v0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "WEBVIEW"

    .line 8
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "executeScheme. url : %s"

    invoke-virtual {v2, v3, p1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/u/a;

    invoke-direct {v0}, Lcom/naver/webtoon/u/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, "BranchWebViewLog"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a0(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 1
    new-instance p1, Lg/q/b/e/e;

    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/q/b/e/e;-><init>(Lg/q/b/e/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "AceClient"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private b0(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0187

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0909a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V:Landroid/view/View;

    const v1, 0x7f09069b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W:Landroid/widget/Button;

    .line 4
    new-instance v2, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$c;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebChromeClient:Lg/p/b/j;

    check-cast v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    new-instance v1, Lcom/nhn/android/webtoon/webview/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/webview/b;-><init>()V

    iput-object v1, v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;->mScriptWindowListener:Lcom/nhn/android/inappwebview/listeners/OnScriptWindowListener;

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->d(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->d0:Lcom/naver/webtoon/e/k/j;

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private i0(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onFormResubmission()"

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private j0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "WEBVIEW"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\ndescription = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nfailingUrl = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v7}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "] onReceivedError :  errorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v6, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    .line 5
    :cond_0
    iput-object p3, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y()V

    .line 7
    invoke-virtual {p0, v6}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->y0(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0:Z

    return-void
.end method

.method private l0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nspcsp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "billClose"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "billCancel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "billFail"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message"

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "billing fail : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->x0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0(Z)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private n0(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "\nweb url = "

    const-string v1, "[browser] scheme : "

    const-string v2, "WEBVIEW"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->d0:Lcom/naver/webtoon/e/k/j;

    const/4 v6, 0x0

    invoke-virtual {v4, p0, v3, v6}, Lcom/naver/webtoon/e/k/j;->g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/naver/webtoon/e/k/i;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 6
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, p1, v0}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 9
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v7, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v7, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, p1, v0}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    return v6
.end method

.method private o0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "comickr://successBuyCukie"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "comickr://closeWebView"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "result"

    .line 3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0(Z)V

    return v2
.end method

.method private q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object v0

    invoke-interface {v0}, Lg/p/b/q;->reload()V

    return-void
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->A0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$a;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewClient:Lg/p/b/r;

    .line 3
    check-cast v0, Lcom/nhn/android/webtoon/webview/e;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/webview/e;->c(Lg/p/b/o$a;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewClient:Lg/p/b/r;

    invoke-interface {v0, v1}, Lg/p/b/q;->setWebViewClient(Lg/p/b/r;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$b;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewClient:Lg/p/b/r;

    .line 6
    check-cast v0, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;

    invoke-virtual {v0, p0}, Lcom/nhn/android/inappwebview/InAppBaseWebViewClient;->init(Lg/p/b/o$a;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewClient:Lg/p/b/r;

    invoke-interface {v0, v1}, Lg/p/b/q;->setWebViewClient(Lg/p/b/r;)V

    :goto_0
    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0(Landroid/webkit/WebSettings;)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private w0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "onCreate shouldOverrideUrl : %s"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method

.method private x0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$d;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment$d;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;)V

    const v1, 0x7f100700

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected W()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lg/p/b/q;->setVisibility(I)V

    return-void
.end method

.method public synthetic f0(Lcom/naver/webtoon/policy/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/policy/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->U:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    if-ne p1, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->O()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->q0()V

    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->e0()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->goBack()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->loadURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected h0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected initWebViewClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-direct {p0, p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->U(Lg/p/b/o$a;)Lg/p/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/p/b/q;->setWebViewClient(Lg/p/b/r;)V

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/InAppWebChromeClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/inappwebview/InAppWebChromeClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebChromeClient:Lg/p/b/j;

    .line 3
    invoke-interface {v0, p0}, Lg/p/b/j;->initChooseListener(Landroidx/fragment/app/Fragment;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebChromeClient:Lg/p/b/j;

    invoke-interface {v0, v1}, Lg/p/b/q;->setWebChromeClient(Lg/p/b/j;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0, p0}, Lg/p/b/q;->setOnPageLoadingListener(Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->r0()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->t0()V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/webview/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/webview/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0:Lcom/nhn/android/webtoon/webview/f;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0, p0}, Lg/p/b/q;->setOnProgressChangedListener(Lcom/nhn/android/inappwebview/listeners/OnProgessChangedListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0, p0}, Lg/p/b/q;->setOnNaverLoginRequestHandler(Lcom/nhn/android/inappwebview/listeners/OnNaverLoginRequestHandler;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0, p0}, Lg/p/b/q;->setOnPopupWindowListener(Lcom/nhn/android/inappwebview/listeners/OnPopUpWindowListener;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0, p0}, Lg/p/b/q;->setOnPageLoadingListener(Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0:Lcom/nhn/android/webtoon/webview/f;

    invoke-interface {v0, v1}, Lg/p/b/q;->setOnVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lg/p/b/q;->setOpenMultipleWindows(ZZ)V

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->c0()V

    return-void
.end method

.method public k0(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->e0()V

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "WEBVIEW"

    .line 1
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "loadURL is null"

    invoke-virtual {p1, v1, v2, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->e0()V

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Y:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/d/n;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/common/scheme/d/n;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/common/scheme/d/n;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->d0:Lcom/naver/webtoon/e/k/j;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/naver/webtoon/e/k/j;->g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->loadURL(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1cf1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    :cond_1
    return-void
.end method

.method public onBackKeyPressed()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onBackKeyPressed"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->W()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onBackKeyPressed()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0:Lcom/nhn/android/webtoon/webview/f;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/webview/f;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->f0:Lcom/nhn/android/webtoon/webview/f;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/webview/f;->onHideCustomView()Z

    return v3

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    return v3

    :cond_2
    return v0
.end method

.method public onCloseWindow(Lg/p/b/q;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->d0()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->setWebViewTimerManually(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->j0:Z

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/naver/webtoon/policy/b;->b:Landroidx/lifecycle/LiveData;

    new-instance v0, Lcom/nhn/android/webtoon/webview/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/webview/a;-><init>(Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->A0()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T(I)Lg/p/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    .line 2
    invoke-static {}, Lg/p/b/t;->a()Lg/p/b/t;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p1, p2}, Lg/p/b/t;->b(Lg/p/b/q;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->initWebViewClient()V

    .line 4
    new-instance p1, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    invoke-direct {p1}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p1, p2, p3, p0}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->createView(Landroid/content/Context;Lg/p/b/q;Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onCreateWindow(Lg/p/b/q;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WebChromeClient.onCreateWindow()"

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->K()Landroid/webkit/WebView;

    move-result-object p1

    .line 3
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->b0(Landroid/view/ViewGroup;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->y0(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->N(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method public onPageFinished(Lg/p/b/q;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onPageFinished(Lg/p/b/q;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->X:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    const-string v0, "WEBVIEW"

    .line 6
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] onPageFinished : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->e0:Lcom/nhn/android/webtoon/webview/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/webview/c;->H(Lg/p/b/q;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->a0:Z

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->y0(I)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1, v1}, Lg/p/b/q;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Q(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    if-ne p1, p3, :cond_2

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    .line 5
    :cond_1
    iput-boolean p3, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    const-string p1, "WEBVIEW"

    .line 6
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] onPageStart : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onProgressChanged(Lg/p/b/q;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->S:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedError(Lg/p/b/q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestLogin(Ljava/lang/String;ZZ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestLogin() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", goBackOnCancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->Z:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->stopLoading()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->z0()V

    return v1
.end method

.method public onRequestLogout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object p1

    invoke-interface {p1}, Lg/p/b/q;->reload()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->U:Z

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->k0:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v1}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object v1

    invoke-interface {v1}, Lg/p/b/q;->reload()V

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->T:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->U:Z

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->j0:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "package=%s;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package=com.nhn.android.webtoon;"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->h0:Z

    if-eqz v1, :cond_0

    const-string v1, "WEBVIEW"

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->i0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] shouldOverrideUrlLoading : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v3}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "about:blank"

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u0(Lcom/nhn/android/webtoon/webview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->e0:Lcom/nhn/android/webtoon/webview/c;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->g0:Ljava/lang/String;

    return-void
.end method

.method protected y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/webview/BaseWebViewFragment;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected z0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1cf1

    .line 2
    invoke-static {p0, v0}, Lcom/nhn/android/login/c;->u(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
