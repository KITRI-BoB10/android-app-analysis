.class public Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;
.super Ljava/lang/Object;
.source "InAppWebViewPrefereceManager.java"


# static fields
.field static mInstance:Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;


# instance fields
.field protected mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;->mInstance:Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;

    invoke-direct {v0}, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;-><init>()V

    sput-object v0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;->mInstance:Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;->mInstance:Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;

    return-object v0
.end method


# virtual methods
.method public isLocationInfoAgreementAgreed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/system/InAppWebViewPrefereceManager;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setLocationInfoAgreementAgreed(Z)V
    .locals 0

    return-void
.end method
