.class public final Li/a/e0/e/b/u0;
.super Li/a/u;
.source "FlowableSingleSingle.java"

# interfaces
.implements Li/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TT;>;",
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/u0;->a:Li/a/f;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/u0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/b/t0;

    iget-object v1, p0, Li/a/e0/e/b/u0;->a:Li/a/f;

    iget-object v2, p0, Li/a/e0/e/b/u0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li/a/e0/e/b/t0;-><init>(Li/a/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected v(Li/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/u0;->a:Li/a/f;

    new-instance v1, Li/a/e0/e/b/u0$a;

    iget-object v2, p0, Li/a/e0/e/b/u0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/b/u0$a;-><init>(Li/a/w;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
