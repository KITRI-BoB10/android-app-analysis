.class public final Li/a/e0/e/a/k;
.super Li/a/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/a/k$a;
    }
.end annotation


# instance fields
.field final a:Li/a/d;

.field final b:Li/a/t;


# direct methods
.method public constructor <init>(Li/a/d;Li/a/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/a/k;->a:Li/a/d;

    .line 3
    iput-object p2, p0, Li/a/e0/e/a/k;->b:Li/a/t;

    return-void
.end method


# virtual methods
.method protected s(Li/a/c;)V
    .locals 2

    .line 1
    new-instance v0, Li/a/e0/e/a/k$a;

    iget-object v1, p0, Li/a/e0/e/a/k;->a:Li/a/d;

    invoke-direct {v0, p1, v1}, Li/a/e0/e/a/k$a;-><init>(Li/a/c;Li/a/d;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/c;->onSubscribe(Li/a/a0/c;)V

    .line 3
    iget-object p1, p0, Li/a/e0/e/a/k;->b:Li/a/t;

    invoke-virtual {p1, v0}, Li/a/t;->b(Ljava/lang/Runnable;)Li/a/a0/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Li/a/e0/e/a/k$a;->T:Li/a/e0/a/f;

    invoke-virtual {v0, p1}, Li/a/e0/a/f;->a(Li/a/a0/c;)Z

    return-void
.end method
