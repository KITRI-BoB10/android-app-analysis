.class public Lg/c/a/r/c/b;
.super Lg/c/a/r/b;
.source "DisplayModeManager.java"

# interfaces
.implements Lg/c/a/r/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/r/b<",
        "Lg/c/a/r/c/a;",
        ">;",
        "Lg/c/a/r/c/d;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Lg/c/a/o/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILg/c/a/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/r/b;-><init>(ILg/c/a/m/c;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/c/a;

    invoke-interface {v0}, Lg/c/a/r/c/d;->b()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic e(I)Lg/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/r/c/b;->n(I)Lg/c/a/r/c/a;

    move-result-object p1

    return-object p1
.end method

.method protected n(I)Lg/c/a/r/c/a;
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lg/c/a/r/c/e;

    invoke-direct {p1}, Lg/c/a/r/c/e;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lg/c/a/r/c/c;

    invoke-direct {p1}, Lg/c/a/r/c/c;-><init>()V

    return-object p1
.end method

.method public o()Lg/c/a/o/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/c/b;->X:Lg/c/a/o/a;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c/a/r/c/b;->W:Z

    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/c/a/r/c/b;->W:Z

    return-void
.end method

.method public r(Lg/c/a/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/c/b;->X:Lg/c/a/o/a;

    return-void
.end method
