.class public final Li/a/e0/e/a/j;
.super Li/a/b;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/j$a;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/d0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/d;Li/a/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/d;",
            "Li/a/d0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Li/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/j;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/j;->b:Li/a/d0/h;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Li/a/e0/e/a/j$a;

    iget-object v1, p0, Li/a/e0/e/a/j;->b:Li/a/d0/h;

    invoke-direct {v0, p1, v1}, Li/a/e0/e/a/j$a;-><init>(Li/a/c;Li/a/d0/h;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/a/j;->a:Li/a/d;

    invoke-interface {p1, v0}, Li/a/d;->a(Li/a/c;)V

    return-void
.end method
