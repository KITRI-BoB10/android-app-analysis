.class public final Li/a/e0/e/b/b0;
.super Li/a/f;
.source "FlowableJust.java"

# interfaces
.implements Li/a/e0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;",
        "Li/a/e0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/b0;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/i/e;

    iget-object v1, p0, Li/a/e0/e/b/b0;->T:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Li/a/e0/i/e;-><init>(Ln/d/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ln/d/b;->b(Ln/d/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/b0;->T:Ljava/lang/Object;

    return-object v0
.end method
