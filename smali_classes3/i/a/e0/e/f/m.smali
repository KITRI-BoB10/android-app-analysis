.class public final Li/a/e0/e/f/m;
.super Li/a/u;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/f/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Li/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/y<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/y;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "+TT;>;",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/y<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/m;->a:Li/a/y;

    .line 3
    iput-object p2, p0, Li/a/e0/e/f/m;->b:Li/a/d0/h;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Li/a/e0/e/f/m;->a:Li/a/y;

    new-instance v1, Li/a/e0/e/f/m$a;

    iget-object v2, p0, Li/a/e0/e/f/m;->b:Li/a/d0/h;

    invoke-direct {v1, p1, v2}, Li/a/e0/e/f/m$a;-><init>(Li/a/w;Li/a/d0/h;)V

    invoke-interface {v0, v1}, Li/a/y;->a(Li/a/w;)V

    return-void
.end method
