.class final Li/a/e0/e/b/c$e;
.super Li/a/e0/i/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Li/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/i/f;",
        "Li/a/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final a0:Li/a/e0/e/b/c$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/e0/e/b/c$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field b0:J


# direct methods
.method constructor <init>(Li/a/e0/e/b/c$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/e0/e/b/c$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/a/e0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Li/a/e0/e/b/c$e;->a0:Li/a/e0/e/b/c$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/c$e;->b0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li/a/e0/e/b/c$e;->b0:J

    .line 2
    iget-object v0, p0, Li/a/e0/e/b/c$e;->a0:Li/a/e0/e/b/c$f;

    invoke-interface {v0, p1}, Li/a/e0/e/b/c$f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ln/d/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/a/e0/i/f;->i(Ln/d/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/c$e;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Li/a/e0/e/b/c$e;->b0:J

    .line 3
    invoke-virtual {p0, v0, v1}, Li/a/e0/i/f;->h(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/c$e;->a0:Li/a/e0/e/b/c$f;

    invoke-interface {v0}, Li/a/e0/e/b/c$f;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Li/a/e0/e/b/c$e;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Li/a/e0/e/b/c$e;->b0:J

    .line 3
    invoke-virtual {p0, v0, v1}, Li/a/e0/i/f;->h(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/c$e;->a0:Li/a/e0/e/b/c$f;

    invoke-interface {v0, p1}, Li/a/e0/e/b/c$f;->e(Ljava/lang/Throwable;)V

    return-void
.end method
