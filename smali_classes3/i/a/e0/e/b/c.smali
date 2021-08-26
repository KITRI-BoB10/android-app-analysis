.class public final Li/a/e0/e/b/c;
.super Li/a/e0/e/b/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/b/c$e;,
        Li/a/e0/e/b/c$f;,
        Li/a/e0/e/b/c$c;,
        Li/a/e0/e/b/c$g;,
        Li/a/e0/e/b/c$d;,
        Li/a/e0/e/b/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/e0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final U:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final V:I

.field final W:Li/a/e0/j/g;


# direct methods
.method public constructor <init>(Li/a/f;Li/a/d0/h;ILi/a/e0/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;I",
            "Li/a/e0/j/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/a/e0/e/b/a;-><init>(Li/a/f;)V

    .line 2
    iput-object p2, p0, Li/a/e0/e/b/c;->U:Li/a/d0/h;

    .line 3
    iput p3, p0, Li/a/e0/e/b/c;->V:I

    .line 4
    iput-object p4, p0, Li/a/e0/e/b/c;->W:Li/a/e0/j/g;

    return-void
.end method

.method public static U0(Ln/d/b;Li/a/d0/h;ILi/a/e0/j/g;)Ln/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/d/b<",
            "-TR;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Ln/d/a<",
            "+TR;>;>;I",
            "Li/a/e0/j/g;",
            ")",
            "Ln/d/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/a/e0/e/b/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Li/a/e0/e/b/c$d;

    invoke-direct {p3, p0, p1, p2}, Li/a/e0/e/b/c$d;-><init>(Ln/d/b;Li/a/d0/h;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Li/a/e0/e/b/c$c;

    invoke-direct {p3, p0, p1, p2, v0}, Li/a/e0/e/b/c$c;-><init>(Ln/d/b;Li/a/d0/h;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Li/a/e0/e/b/c$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Li/a/e0/e/b/c$c;-><init>(Ln/d/b;Li/a/d0/h;IZ)V

    return-object p3
.end method


# virtual methods
.method protected G0(Ln/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    iget-object v1, p0, Li/a/e0/e/b/c;->U:Li/a/d0/h;

    invoke-static {v0, p1, v1}, Li/a/e0/e/b/r0;->b(Ln/d/a;Ln/d/b;Li/a/d0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li/a/e0/e/b/a;->T:Li/a/f;

    iget-object v1, p0, Li/a/e0/e/b/c;->U:Li/a/d0/h;

    iget v2, p0, Li/a/e0/e/b/c;->V:I

    iget-object v3, p0, Li/a/e0/e/b/c;->W:Li/a/e0/j/g;

    invoke-static {p1, v1, v2, v3}, Li/a/e0/e/b/c;->U0(Ln/d/b;Li/a/d0/h;ILi/a/e0/j/g;)Ln/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/f;->c(Ln/d/b;)V

    return-void
.end method
