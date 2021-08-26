.class public final Li/a/e0/e/c/b;
.super Li/a/u;
.source "MaybeFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/c/b$b;,
        Li/a/e0/e/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/m;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/m<",
            "TT;>;",
            "Li/a/d0/h<",
            "-TT;+",
            "Li/a/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/c/b;->a:Li/a/m;

    .line 3
    iput-object p2, p0, Li/a/e0/e/c/b;->b:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/c/b;->a:Li/a/m;

    new-instance v1, Li/a/e0/e/c/b$a;

    iget-object v2, p0, Li/a/e0/e/c/b;->b:Li/a/d0/h;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/c/b$a;-><init>(Li/a/w;Li/a/d0/h;)V

    invoke-interface {v0, v1}, Li/a/m;->a(Li/a/l;)V

    return-void
.end method
