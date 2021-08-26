.class public Lg/c/a/n/a;
.super Ljava/lang/Object;
.source "CompactTouchPickAdapter.java"

# interfaces
.implements Lg/c/a/k$m;


# instance fields
.field private final a:Lg/c/a/k$n;


# direct methods
.method public constructor <init>(Lg/c/a/k$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/c/a/n/a;->a:Lg/c/a/k$n;

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/o/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/n/a;->a:Lg/c/a/k$n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/c/a/o/e;->a()Lg/c/a/q/i/a;

    move-result-object v1

    invoke-virtual {p1}, Lg/c/a/o/e;->b()Lg/c/a/o/k;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lg/c/a/k$n;->a(Lg/c/a/q/i/a;Lg/c/a/o/k;)V

    :cond_0
    return-void
.end method
