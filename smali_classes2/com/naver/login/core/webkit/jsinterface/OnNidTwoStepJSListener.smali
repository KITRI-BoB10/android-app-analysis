.class public interface abstract Lcom/naver/login/core/webkit/jsinterface/OnNidTwoStepJSListener;
.super Ljava/lang/Object;
.source "OnNidTwoStepJSListener.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INTERFACE_NAME:Ljava/lang/String; = "TwoFactorInterface"


# virtual methods
.method public abstract onAcceptInCertify()V
.end method

.method public abstract onCancelInCertify()V
.end method

.method public abstract onTwoFactorCancel()V
.end method

.method public abstract onTwoFactorComplete()V
.end method
