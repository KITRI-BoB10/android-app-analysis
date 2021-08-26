.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Lg/p/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SslErrorHandlerEx"
.end annotation


# instance fields
.field handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;->handler:Landroid/webkit/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;->handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$SslErrorHandlerEx;->handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
