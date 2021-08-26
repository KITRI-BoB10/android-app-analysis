.class public final Li/a/e0/e/d/a;
.super Li/a/f;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/d;

.field final U:Ln/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/a<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/d;Ln/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d;",
            "Ln/d/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/d/a;->T:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/d/a;->U:Ln/d/a;

    return-void
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/d/a;->T:Li/a/d;

    new-instance v1, Li/a/e0/e/d/a$a;

    iget-object v2, p0, Li/a/e0/e/d/a;->U:Ln/d/a;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/d/a$a;-><init>(Ln/d/b;Ln/d/a;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
