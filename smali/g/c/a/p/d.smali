.class public Lg/c/a/p/d;
.super Ljava/lang/Object;
.source "MDObject3DHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/p/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lg/c/a/p/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lg/c/a/p/d;->b(Landroid/content/Context;Lg/c/a/p/a;Lg/c/a/p/d$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lg/c/a/p/a;Lg/c/a/p/d$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lg/c/a/p/d$a;

    invoke-direct {v1, p1, p0, p2}, Lg/c/a/p/d$a;-><init>(Lg/c/a/p/a;Landroid/content/Context;Lg/c/a/p/d$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
