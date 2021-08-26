.class public Lg/c/a/r/e/f;
.super Lg/c/a/r/e/i;
.source "MultiFishEyeProjection.java"


# instance fields
.field private T:F

.field private U:Lg/c/a/m/b;


# direct methods
.method public constructor <init>(FLg/c/a/m/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/r/e/i;-><init>()V

    .line 2
    iput p1, p0, Lg/c/a/r/e/f;->T:F

    .line 3
    iput-object p2, p0, Lg/c/a/r/e/f;->U:Lg/c/a/m/b;

    return-void
.end method


# virtual methods
.method public b(Lg/c/a/o/g;)Lg/c/a/q/b;
    .locals 3

    .line 1
    new-instance v0, Lg/c/a/q/e;

    iget v1, p0, Lg/c/a/r/e/f;->T:F

    iget-object v2, p0, Lg/c/a/r/e/f;->U:Lg/c/a/m/b;

    invoke-direct {v0, p1, v1, v2}, Lg/c/a/q/e;-><init>(Lg/c/a/o/g;FLg/c/a/m/b;)V

    return-object v0
.end method
