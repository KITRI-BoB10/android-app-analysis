.class public final Li/a/e0/e/b/k;
.super Li/a/u;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Li/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/k$a;
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

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/f;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/k;->a:Li/a/f;

    .line 3
    iput-wide p2, p0, Li/a/e0/e/b/k;->b:J

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Li/a/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Li/a/e0/e/b/j;

    iget-object v1, p0, Li/a/e0/e/b/k;->a:Li/a/f;

    iget-wide v2, p0, Li/a/e0/e/b/k;->b:J

    iget-object v4, p0, Li/a/e0/e/b/k;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li/a/e0/e/b/j;-><init>(Li/a/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, Li/a/g0/a;->k(Li/a/f;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected v(Li/a/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/k;->a:Li/a/f;

    new-instance v1, Li/a/e0/e/b/k$a;

    iget-wide v2, p0, Li/a/e0/e/b/k;->b:J

    iget-object v4, p0, Li/a/e0/e/b/k;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Li/a/e0/e/b/k$a;-><init>(Li/a/w;JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Li/a/f;->F0(Li/a/i;)V

    return-void
.end method
