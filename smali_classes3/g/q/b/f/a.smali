.class public Lg/q/b/f/a;
.super Ljava/lang/Object;
.source "AndroidConnectorFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lg/q/b/f/b;)Lg/q/b/f/c;
    .locals 4

    .line 1
    new-instance v0, Lg/q/b/f/g;

    .line 2
    invoke-virtual {p0}, Lg/q/b/f/b;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lg/q/b/f/b;->b()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lg/q/b/f/b;->e()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lg/q/b/f/b;->c()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lg/q/b/f/g;-><init>(IIZZ)V

    return-object v0
.end method
