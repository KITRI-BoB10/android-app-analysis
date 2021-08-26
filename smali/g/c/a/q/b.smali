.class public abstract Lg/c/a/q/b;
.super Ljava/lang/Object;
.source "MDAbsPlugin.java"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg/c/a/o/i;->b()Lg/c/a/o/i;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract b()V
.end method

.method protected abstract c(Landroid/content/Context;)V
.end method

.method public abstract d(IIILg/c/a/a;)V
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lg/c/a/q/b;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v0, p0, Lg/c/a/q/b;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg/c/a/q/b;->a:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lg/c/a/q/b;->a:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lg/c/a/q/b;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/c/a/q/b;->a:Z

    :cond_1
    return-void
.end method
