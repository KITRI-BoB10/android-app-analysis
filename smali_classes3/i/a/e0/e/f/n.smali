.class public final Li/a/e0/e/f/n;
.super Li/a/u;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/f/n$a;
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

.field final b:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/y;Li/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/y<",
            "+TT;>;",
            "Li/a/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/n;->a:Li/a/y;

    .line 3
    iput-object p2, p0, Li/a/e0/e/f/n;->b:Li/a/t;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/f/n$a;

    iget-object v1, p0, Li/a/e0/e/f/n;->a:Li/a/y;

    invoke-direct {v0, p1, v1}, Li/a/e0/e/f/n$a;-><init>(Li/a/w;Li/a/y;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/f/n;->b:Li/a/t;

    invoke-virtual {p1, v0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Li/a/e0/e/f/n$a;->T:Li/a/e0/a/f;

    invoke-virtual {v0, p1}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    return-void
.end method
