.class public Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "InAppWebViewFragment.java"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnPageLoadingListener;
.implements Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;
.implements Lg/p/b/o$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;
    }
.end annotation


# static fields
.field static final ACTIVITY_REQUEST_CODE_LOCATION_AGREE:I = 0xb

.field public static final ACTIVITY_REQUEST_CODE_LOGIN:I = 0xa

.field public static final MENU_TYPE_NONE:I = 0x0

.field public static final MENU_TYPE_NORMAL:I = 0x1

.field static final TAG:Ljava/lang/String; = "InAppWebViewFragment"

.field private static mResumeCount:I = 0x0

.field protected static sUseWebViewTimerControl:Z = true

.field public static webviewFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dummyWebViewImage:Landroid/widget/ImageView;

.field private isReloadForceForHiggs:Z

.field protected mActivityInPause:Z

.field protected mCallingWebViewCycle:Z

.field mFailingUrl:Ljava/lang/String;

.field mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

.field mIsCacheClear:Z

.field protected mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

.field mNeededToReloadOnResume:Z

.field mPageLoading:Z

.field mPendingURL:Ljava/lang/String;

.field protected mPlugInList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/p/b/o;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressTitleBar:Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;

.field public mRefererUrl:Ljava/lang/String;

.field private mRendererCrashListener:Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;

.field mRetryDisplay:Ljava/lang/String;

.field protected mRetryListener:Landroid/content/DialogInterface$OnClickListener;

.field protected mRootView:Landroid/view/View;

.field protected mTaskId:I

.field private mUrl:Ljava/lang/String;

.field mUrlLoadRunnable:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

.field mUseMenu:Z

.field protected mUserClickListener:Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;

.field mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

.field protected mWebChromeClient:Lg/p/b/j;

.field protected mWebView:Lg/p/b/q;

.field protected mWebViewClient:Lg/p/b/r;

.field protected mWebViewTimerManually:Z

.field mWebViewTimerResumed:Z

.field saveStateBundle:Landroid/os/Bundle;

.field protected startTick:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->saveStateBundle:Landroid/os/Bundle;

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPlugInList:Ljava/util/Vector;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewClient:Lg/p/b/r;

    .line 7
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebChromeClient:Lg/p/b/j;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUseMenu:Z

    .line 9
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRetryDisplay:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerResumed:Z

    .line 11
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerManually:Z

    .line 12
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    .line 13
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPageLoading:Z

    .line 14
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mFailingUrl:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRefererUrl:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mFileUploader:Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;

    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mTaskId:I

    .line 18
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mNeededToReloadOnResume:Z

    .line 19
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mIsCacheClear:Z

    .line 20
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mProgressTitleBar:Lcom/nhn/android/inappwebview/ui/InAppWebViewProgressTitleBar;

    .line 21
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUrl:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    .line 23
    iput-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isReloadForceForHiggs:Z

    .line 24
    iput-boolean v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mCallingWebViewCycle:Z

    .line 25
    new-instance v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;

    invoke-direct {v1, p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$1;-><init>(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRetryListener:Landroid/content/DialogInterface$OnClickListener;

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->startTick:J

    .line 27
    new-instance v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;

    invoke-direct {v1, p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$2;-><init>(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V

    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRendererCrashListener:Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;

    .line 28
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    return-void
.end method

.method static synthetic access$000(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Lg/p/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->reloadForceForHiggs(Lg/p/b/q;)V

    return-void
.end method

.method static synthetic access$102(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isReloadForceForHiggs:Z

    return p1
.end method

.method public static addWebViewFragment(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->detachWebViewInFragment()V

    .line 3
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static attachWebViewInFragment()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->attachWebView()V

    :cond_0
    return-void
.end method

.method public static deleteWebViewFragment(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->attachWebViewInFragment()V

    :cond_0
    return-void
.end method

.method public static deleteWebViewFragmentList()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static detachWebViewInFragment()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webviewFragments:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->detachWebView()V

    :cond_0
    return-void
.end method

.method public static enableWebViewTimerControl(Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Lg/p/b/t;->a:Lg/p/b/t$b;

    sget-object v1, Lg/p/b/t$b;->Controlled:Lg/p/b/t$b;

    if-ne v0, v1, :cond_0

    const-string p0, "WebViewTimerControll"

    const-string v0, "WebView has been controlled already. You can\'t disable webview timer control."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sput-boolean p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->sUseWebViewTimerControl:Z

    return-void
.end method

.method private isHomeActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchMainActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static isNetworkError(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/16 v0, -0xc

    if-eq p0, v0, :cond_1

    const/16 v0, -0xe

    if-eq p0, v0, :cond_1

    const/16 v0, -0xa

    if-eq p0, v0, :cond_1

    const/4 v0, -0x8

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isWebViewForKitkat()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isFixInKK()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SlideWindowActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InAppBrowserActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private loadHomeActivityForHiggs(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isHomeActivity(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.nhn.android.search.proto.MainActivity"

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "go2home"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, "http://m.naver.com?app_page=main"

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->loadURL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private reloadForceForHiggs(Lg/p/b/q;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lg/p/b/q;->reload()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isReloadForceForHiggs:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public attachWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isWebViewForKitkat()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v2}, Lg/p/b/q;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v2}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    iget-object v0, v0, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->bodyView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public detachWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isWebViewForKitkat()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p0, v0, v2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->webViewCaptureForKitkat(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 4
    iget-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lg/p/b/q;->getThis()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getBodyView(Landroid/view/View;Lg/p/b/q;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeadView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLeftButton(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOverayHeadView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public getOverayTailView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public getParentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getRightButton(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getSavedStateBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1, v0}, Lg/p/b/q;->saveStateEx(Landroid/os/Bundle;)Lg/p/b/i;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->isFromAddView()Z

    move-result v1

    const-string v2, "IS_FROM_ADDVIEW"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getTailView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebView()Lg/p/b/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    return-object v0
.end method

.method protected initWebViewClient()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-static {v0, p0}, Lcom/nhn/android/inappwebview/fragment/WebViewFactory;->createWebViewClient(Lg/p/b/q;Lg/p/b/o$a;)Lg/p/b/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/p/b/q;->setWebViewClient(Lg/p/b/r;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-static {v0, v1, p0}, Lcom/nhn/android/inappwebview/fragment/WebViewFactory;->createWebChromeClient(Landroid/content/Context;Lg/p/b/q;Landroidx/fragment/app/Fragment;)Lg/p/b/j;

    move-result-object v0

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
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRendererCrashListener:Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;

    invoke-interface {v0, v1}, Lg/p/b/q;->setOnRendererCrashListener(Lcom/nhn/android/inappwebview/listeners/OnRendererCrashListener;)V

    :cond_0
    return-void
.end method

.method public isVideoCustomViewShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadPendingPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPendingURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUrlLoadRunnable:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->stop()V

    .line 4
    :cond_0
    new-instance v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPendingURL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;-><init>(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUrlLoadRunnable:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUrlLoadRunnable:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public loadURL(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->stopLoading()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->processUrl(Ljava/lang/StringBuffer;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->isLoadableUriByWebView(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->launchByDefaultUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/nhn/android/inappwebview/plugins/UriActionRunner;->launchByUnknowUri(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRefererUrl:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/p/b/q;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRefererUrl:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lg/p/b/q;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRefererUrl:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebChromeClient:Lg/p/b/j;

    invoke-interface {v0, p1, p2, p3}, Lg/p/b/j;->activityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPlugInList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/o;

    .line 5
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {v1, v2, p1, p2, p3}, Lg/p/b/o;->fireActivityResult(Lg/p/b/q;IILandroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public onBackKeyPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    invoke-interface {v0}, Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;->onHideCustomView()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->goBack()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isWebViewForKitkat()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->addWebViewFragment(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/nhn/android/inappwebview/fragment/WebViewFactory;->create(Landroid/content/Context;)Lg/p/b/q;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    .line 4
    invoke-static {}, Lg/p/b/t;->a()Lg/p/b/t;

    move-result-object p2

    iget-object p3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p2, p3}, Lg/p/b/t;->b(Lg/p/b/q;)V

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->initWebViewClient()V

    .line 6
    new-instance p2, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    invoke-direct {p2}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mLayoutCreater:Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;

    .line 7
    iget-object p3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p2, p1, p3, p0}, Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater;->createView(Landroid/content/Context;Lg/p/b/q;Lcom/nhn/android/inappwebview/ui/DefaultLayoutCreater$ViewAdapter;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onCreatedWebViewLayout(Landroid/view/ViewGroup;Lg/p/b/q;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUrlLoadRunnable:Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment$UrlLoadingRunnable;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerManually:Z

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v0}, Lg/p/b/q;->stopLoading()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->removeFromParent()V

    .line 7
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mIsCacheClear:Z

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lg/p/b/q;->clearCache(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->destroy()V

    .line 10
    invoke-static {}, Lg/p/b/t;->a()Lg/p/b/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lg/p/b/t;->b(Lg/p/b/q;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iput-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    goto :goto_0

    .line 15
    :cond_4
    iput-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    .line 16
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isWebViewForKitkat()Z

    move-result v0

    if-ne v0, v1, :cond_6

    .line 17
    invoke-static {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->deleteWebViewFragment(Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPlugInList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/p/b/o;

    .line 21
    invoke-virtual {v1}, Lg/p/b/o;->finish()V

    goto :goto_1

    .line 22
    :cond_7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method protected onInitPlugIns(Lg/p/b/r;Lg/p/b/o$a;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lg/p/b/q;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->freeMemory()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPageFinished(Lg/p/b/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/p/b/a;->a()Lg/p/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lg/p/b/a;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageStarted(Lg/p/b/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->onHideCustomView()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    .line 3
    iget-boolean v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mCallingWebViewCycle:Z

    if-ne v1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v1}, Lg/p/b/q;->onPause()V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 6
    sget v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mResumeCount:I

    sub-int/2addr v1, v0

    sput v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mResumeCount:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->pauseWebViewTimersIfResumed(Z)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Lg/p/b/q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "InappWebView"

    const-string p2, "Activity is already finished."

    .line 2
    invoke-static {p1, p2}, Lg/p/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isNetworkError(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lg/p/b/l;->a()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_4

    const-string v1, "?nerror"

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/p/b/q;->loadUrl(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRetryListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/nhn/android/inappwebview/ui/DialogManager;->createNetworkErrorDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_5
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Lg/p/b/q;Lg/p/b/g;Landroid/net/http/SslError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lg/p/b/g;->cancel()V

    :cond_0
    return-void
.end method

.method protected onReportCrash(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mCallingWebViewCycle:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->onResume()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    .line 5
    iget-boolean v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mNeededToReloadOnResume:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v2}, Lg/p/b/q;->reload()V

    .line 7
    iput-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mNeededToReloadOnResume:Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/nhn/android/system/SystemInfo;->isNaverWebView()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->isReloadForceForHiggs:Z

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-direct {p0, v0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->reloadForceForHiggs(Lg/p/b/q;)V

    .line 10
    :cond_2
    sget v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mResumeCount:I

    add-int/2addr v0, v1

    sput v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mResumeCount:I

    .line 11
    invoke-virtual {p0}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->resumeWebViewTimersIfPaused()V

    return-void
.end method

.method public onShowLoginActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onUpdateHistory()V
    .locals 0

    return-void
.end method

.method public pauseWebViewTimersIfResumed(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerManually:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->sUseWebViewTimerControl:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerResumed:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPageLoading:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mActivityInPause:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerResumed:Z

    .line 6
    sget-object p1, Lg/p/b/t$b;->Controlled:Lg/p/b/t$b;

    sput-object p1, Lg/p/b/t;->a:Lg/p/b/t$b;

    .line 7
    sput-boolean v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->sUseWebViewTimerControl:Z

    .line 8
    iget-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {p1}, Lg/p/b/q;->pauseTimers()V

    :cond_3
    return-void
.end method

.method public printLoadingTime()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->startTick:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Tick = %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FILECACHE"

    invoke-static {v2, v1}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/inappwebview/InAppBaseWebView;->getFileCacheSize(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "FileCache Size = %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg/p/a/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected processUrl(Ljava/lang/StringBuffer;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPlugInList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/p/b/o;

    .line 5
    invoke-virtual {v2, p1}, Lg/p/b/o;->isMatchedURL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mNeededToReloadOnResume:Z

    .line 7
    invoke-virtual {v2}, Lg/p/b/o;->getPlugInCode()I

    move-result v4

    const/16 v5, 0x3ee

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p1, v4}, Lg/p/b/o;->processURL(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public resumeWebViewTimersIfPaused()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerManually:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->sUseWebViewTimerControl:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerResumed:Z

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerResumed:Z

    .line 5
    sget-object v0, Lg/p/b/t$b;->Controlled:Lg/p/b/t$b;

    sput-object v0, Lg/p/b/t;->a:Lg/p/b/t$b;

    .line 6
    sput-boolean v1, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->sUseWebViewTimerControl:Z

    .line 7
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    invoke-interface {v0}, Lg/p/b/q;->resumeTimers()V

    :cond_2
    return-void
.end method

.method public setCacheClear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mIsCacheClear:Z

    return-void
.end method

.method public setOnUserClickListener(Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mUserClickListener:Lcom/nhn/android/inappwebview/listeners/OnUserClickListener;

    return-void
.end method

.method public setPendingPage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPendingURL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "nid.naver.com"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "cc.naver.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v1, "cr.naver.com"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mPendingURL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mRefererUrl:Ljava/lang/String;

    return-void
.end method

.method public setStartTick()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->startTick:J

    return-void
.end method

.method public setVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mVideoCustomViewListener:Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebView:Lg/p/b/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lg/p/b/q;->setOnVideoCustomViewListener(Lcom/nhn/android/inappwebview/listeners/OnVideoCustomViewListener;)V

    :cond_0
    return-void
.end method

.method public setWebViewTimerManually(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->mWebViewTimerManually:Z

    return-void
.end method

.method public shouldInterceptRequest(Lg/p/b/q;Ljava/lang/String;)Lg/p/b/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lg/p/b/q;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startActivityForResultOnFr(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public webViewCaptureForKitkat(Landroid/view/ViewGroup;Lg/p/b/q;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p2, p0, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->dummyWebViewImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
