.class public Lcom/nhn/android/inappwebview/system/WebViewResources;
.super Ljava/lang/Object;
.source "WebViewResources.java"


# static fields
.field public static final ID_COMBACK_TO_APP:I = 0x2

.field public static final ID_WEBTOOLBAR_PAGE_SHARE:I = 0x1

.field private static mInstance:Lcom/nhn/android/inappwebview/system/WebViewResources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nhn/android/inappwebview/system/WebViewResources;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/system/WebViewResources;->mInstance:Lcom/nhn/android/inappwebview/system/WebViewResources;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/system/WebViewResources;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/system/WebViewResources;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/system/WebViewResources;->mInstance:Lcom/nhn/android/inappwebview/system/WebViewResources;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/inappwebview/system/WebViewResources;->mInstance:Lcom/nhn/android/inappwebview/system/WebViewResources;

    return-object v0
.end method


# virtual methods
.method protected getProgressBar()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProgressBarLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public setWebViewContextMenu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
