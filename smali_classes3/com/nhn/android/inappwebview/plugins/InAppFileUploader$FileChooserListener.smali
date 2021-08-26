.class public interface abstract Lcom/nhn/android/inappwebview/plugins/InAppFileUploader$FileChooserListener;
.super Ljava/lang/Object;
.source "InAppFileUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/plugins/InAppFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileChooserListener"
.end annotation


# virtual methods
.method public abstract onShowFileChooser(Lg/p/b/q;Landroid/webkit/ValueCallback;Lg/p/b/c;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/p/b/q;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lg/p/b/c;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract uploadFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
