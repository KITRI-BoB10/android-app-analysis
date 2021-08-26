.class public Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;
.super Ljava/lang/Object;
.source "InAppWebViewTouchJSInterface.java"

# interfaces
.implements Lg/p/b/u;


# instance fields
.field public mViewParent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;->mViewParent:Landroid/view/ViewGroup;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;->mViewParent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public touchCancelEvent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public touchEndEvent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public touchMoveEvent()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public touchStartEvent()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewTouchJSInterface;->mViewParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
