.class public Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;
.super Ljava/lang/Object;
.source "InAppWebViewCompat.java"

# interfaces
.implements Lg/p/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/InAppWebViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpAuthHandlerEx"
.end annotation


# instance fields
.field handler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;->handler:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;->handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;->handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/inappwebview/InAppWebViewCompat$HttpAuthHandlerEx;->handler:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method
