.class final Li/a/e0/e/b/c$g;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Ln/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/d/c;"
    }
.end annotation


# instance fields
.field final S:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field U:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/c$g;->T:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/c$g;->S:Ln/d/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Li/a/e0/e/b/c$g;->U:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li/a/e0/e/b/c$g;->U:Z

    .line 3
    iget-object p1, p0, Li/a/e0/e/b/c$g;->S:Ln/d/b;

    .line 4
    iget-object p2, p0, Li/a/e0/e/b/c$g;->T:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ln/d/b;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ln/d/b;->onComplete()V

    :cond_0
    return-void
.end method
