.class public final Li/a/e0/e/b/y;
.super Li/a/b;
.source "FlowableIgnoreElementsCompletable.java"

# interfaces
.implements Li/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/b;",
        "Li/a/e0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/y;->a:Li/a/f;

    return-void
.end method


# virtual methods
.method public b()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/x;

    iget-object v1, p0, Li/a/e0/e/b/y;->a:Li/a/f;

    invoke-direct {v0, v1}, Li/a/e0/e/b/x;-><init>(Li/a/f;)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/y;->a:Li/a/f;

    new-instance v1, Li/a/e0/e/b/y$a;

    invoke-direct {v1, p1}, Li/a/e0/e/b/y$a;-><init>(Li/a/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
