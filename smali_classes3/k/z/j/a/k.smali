.class public abstract Lk/z/j/a/k;
.super Lk/z/j/a/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lk/c0/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/z/j/a/d;",
        "Lk/c0/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk/z/j/a/k;-><init>(ILk/z/d;)V

    return-void
.end method

.method public constructor <init>(ILk/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lk/z/j/a/d;-><init>(Lk/z/d;)V

    iput p1, p0, Lk/z/j/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 1
    iget v0, p0, Lk/z/j/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/z/j/a/a;->getCompletion()Lk/z/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lk/c0/d/w;->f(Lk/c0/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lk/z/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
