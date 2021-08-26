.class public interface abstract Lcom/nhn/android/system/AppActiveChecker$IActivePreference;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/AppActiveChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IActivePreference"
.end annotation


# virtual methods
.method public abstract getAppCheck()Z
.end method

.method public abstract getScreenCheck()Z
.end method

.method public abstract getTerminateCheck()Z
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract setAppCheck(Landroid/content/Context;Z)V
.end method

.method public abstract setScreenCheck(Landroid/content/Context;Z)V
.end method

.method public abstract setTerminateCheck(Landroid/content/Context;Z)V
.end method
