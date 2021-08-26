.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$HitTestResultEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Lg/p/b/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitTestResultEx"
.end annotation


# instance fields
.field result:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HitTestResultEx;->result:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    return v0
.end method
