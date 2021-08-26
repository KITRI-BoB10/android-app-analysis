.class public abstract Ln/b/b;
.super Ljava/lang/Object;
.source "BaseMatcher.java"

# interfaces
.implements Ln/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b/e<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/b/d;)V
    .locals 1

    const-string v0, "was "

    .line 1
    invoke-interface {p2, v0}, Ln/b/d;->b(Ljava/lang/String;)Ln/b/d;

    invoke-interface {p2, p1}, Ln/b/d;->c(Ljava/lang/Object;)Ln/b/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ln/b/h;->k(Ln/b/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
