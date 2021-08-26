.class Lg/c/a/i$h;
.super Ljava/lang/Object;
.source "MDPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/i;


# direct methods
.method private constructor <init>(Lg/c/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/i$h;->a:Lg/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/i;Lg/c/a/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/i$h;-><init>(Lg/c/a/i;)V

    return-void
.end method


# virtual methods
.method a(Lg/c/a/q/i/a;Lg/c/a/o/k;Lg/c/a/o/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/i$h;->a:Lg/c/a/i;

    invoke-static {v0}, Lg/c/a/i;->d(Lg/c/a/i;)Lg/c/a/k$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg/c/a/o/e;->c()Lg/c/a/o/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lg/c/a/o/e;->f(Lg/c/a/q/i/a;)V

    .line 4
    invoke-virtual {v0, p2}, Lg/c/a/o/e;->g(Lg/c/a/o/k;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lg/c/a/o/e;->h(J)V

    .line 6
    invoke-virtual {v0, p3}, Lg/c/a/o/e;->e(Lg/c/a/o/f;)V

    .line 7
    iget-object p1, p0, Lg/c/a/i$h;->a:Lg/c/a/i;

    invoke-static {p1}, Lg/c/a/i;->d(Lg/c/a/i;)Lg/c/a/k$m;

    move-result-object p1

    invoke-interface {p1, v0}, Lg/c/a/k$m;->a(Lg/c/a/o/e;)V

    .line 8
    invoke-static {v0}, Lg/c/a/o/e;->d(Lg/c/a/o/e;)V

    :cond_0
    return-void
.end method
