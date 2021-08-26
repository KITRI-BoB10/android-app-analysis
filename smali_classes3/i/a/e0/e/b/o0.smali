.class abstract Li/a/e0/e/b/o0;
.super Li/a/e0/i/f;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/i/f;",
        "Li/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final a0:Ln/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final b0:Li/a/h0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final c0:Ln/d/c;

.field private d0:J


# direct methods
.method constructor <init>(Ln/d/b;Li/a/h0/a;Ln/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TT;>;",
            "Li/a/h0/a<",
            "TU;>;",
            "Ln/d/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/a/e0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/o0;->a0:Ln/d/b;

    .line 3
    iput-object p2, p0, Li/a/e0/e/b/o0;->b0:Li/a/h0/a;

    .line 4
    iput-object p3, p0, Li/a/e0/e/b/o0;->c0:Ln/d/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/o0;->d0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/e0/e/b/o0;->d0:J

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o0;->a0:Ln/d/b;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln/d/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/i/f;->i(Ln/d/c;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Li/a/e0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/o0;->c0:Ln/d/c;

    invoke-interface {v0}, Ln/d/c;->cancel()V

    return-void
.end method

.method protected final l(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/i/d;->INSTANCE:Li/a/e0/i/d;

    invoke-virtual {p0, v0}, Li/a/e0/i/f;->i(Ln/d/c;)V

    .line 2
    iget-wide v0, p0, Li/a/e0/e/b/o0;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Li/a/e0/e/b/o0;->d0:J

    .line 4
    invoke-virtual {p0, v0, v1}, Li/a/e0/i/f;->h(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/o0;->c0:Ln/d/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ln/d/c;->j(J)V

    .line 6
    iget-object v0, p0, Li/a/e0/e/b/o0;->b0:Li/a/h0/a;

    invoke-interface {v0, p1}, Ln/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method
