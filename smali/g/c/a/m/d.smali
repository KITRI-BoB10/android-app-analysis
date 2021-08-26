.class public Lg/c/a/m/d;
.super Ljava/lang/Object;
.source "MDMainHandler.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lg/c/a/m/d;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lg/c/a/m/d;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a/m/d;->a:Landroid/os/Handler;

    return-object v0
.end method
