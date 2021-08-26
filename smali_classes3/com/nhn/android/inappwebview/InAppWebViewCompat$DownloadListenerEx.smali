.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadListenerEx"
.end annotation


# instance fields
.field listener:Lg/p/b/b;


# direct methods
.method public constructor <init>(Lg/p/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;->listener:Lg/p/b/b;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;->listener:Lg/p/b/b;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$DownloadListenerEx;->listener:Lg/p/b/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lg/p/b/b;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
