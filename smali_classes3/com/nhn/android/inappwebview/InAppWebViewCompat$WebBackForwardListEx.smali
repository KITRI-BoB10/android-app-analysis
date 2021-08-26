.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Lg/p/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebBackForwardListEx"
.end annotation


# instance fields
.field list:Landroid/webkit/WebBackForwardList;


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;->list:Landroid/webkit/WebBackForwardList;

    return-void
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;->list:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()Lg/p/b/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemAtIndex(I)Lg/p/b/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$WebBackForwardListEx;->list:Landroid/webkit/WebBackForwardList;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    return v0
.end method
