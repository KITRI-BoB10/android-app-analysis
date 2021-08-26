.class public final Li/a/e0/e/b/v;
.super Li/a/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/v$a;
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
.field private final T:Li/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/v;->T:Li/a/n;

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
    iget-object v0, p0, Li/a/e0/e/b/v;->T:Li/a/n;

    new-instance v1, Li/a/e0/e/b/v$a;

    invoke-direct {v1, p1}, Li/a/e0/e/b/v$a;-><init>(Ln/d/b;)V

    invoke-virtual {v0, v1}, Li/a/n;->b(Li/a/s;)V

    return-void
.end method
