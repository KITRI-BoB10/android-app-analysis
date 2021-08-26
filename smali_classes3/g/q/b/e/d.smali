.class public Lg/q/b/e/d;
.super Lg/q/b/e/b;
.source "DummyAceClient.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v3, Lg/q/b/a;

    invoke-direct {v3}, Lg/q/b/a;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lg/q/b/e/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg/q/b/a;Ljava/util/concurrent/ExecutorService;Z)V

    return-void
.end method


# virtual methods
.method protected g(Lg/q/b/a;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public l(Lg/q/b/e/c;)V
    .locals 1

    const-string p1, "DummyAceClient"

    const-string v0, "dummy aceClient"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
