.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Lg/p/b/j$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomViewCallbackEx"
.end annotation


# instance fields
.field callback:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$CustomViewCallbackEx;->callback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
