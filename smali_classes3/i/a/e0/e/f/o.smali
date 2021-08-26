.class public final Li/a/e0/e/f/o;
.super Li/a/f;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/f/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final T:Li/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/o;->T:Li/a/y;

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/f/o;->T:Li/a/y;

    new-instance v1, Li/a/e0/e/f/o$a;

    invoke-direct {v1, p1}, Li/a/e0/e/f/o$a;-><init>(Ln/d/b;)V

    invoke-interface {v0, v1}, Li/a/y;->a(Li/a/w;)V

    return-void
.end method
