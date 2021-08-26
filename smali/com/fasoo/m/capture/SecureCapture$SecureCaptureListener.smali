.class public interface abstract Lcom/fasoo/m/capture/SecureCapture$SecureCaptureListener;
.super Ljava/lang/Object;
.source "SecureCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasoo/m/capture/SecureCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SecureCaptureListener"
.end annotation


# virtual methods
.method public abstract onCaptureEvent()V
.end method

.method public abstract onCaptureFileDeleted(Ljava/lang/String;)V
.end method

.method public abstract onUSBConnection()V
.end method
