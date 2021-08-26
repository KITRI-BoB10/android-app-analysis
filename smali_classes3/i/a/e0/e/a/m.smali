.class public final Li/a/e0/e/a/m;
.super Li/a/u;
.source "CompletableToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/m$a;
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
.field final a:Li/a/d;

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/d;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d;",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/m;->a:Li/a/d;

    .line 3
    iput-object p3, p0, Li/a/e0/e/a/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li/a/e0/e/a/m;->b:Ljava/util/concurrent/Callable;

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
    iget-object v0, p0, Li/a/e0/e/a/m;->a:Li/a/d;

    new-instance v1, Li/a/e0/e/a/m$a;

    invoke-direct {v1, p0, p1}, Li/a/e0/e/a/m$a;-><init>(Li/a/e0/e/a/m;Li/a/w;)V

    invoke-interface {v0, v1}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
