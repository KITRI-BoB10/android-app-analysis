.class public final Li/a/e0/e/f/a;
.super Li/a/u;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/f/a$a;
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
.field final a:Li/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/f/a;->a:Li/a/x;

    return-void
.end method


# virtual methods
.method protected v(Li/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/f/a$a;

    invoke-direct {v0, p1}, Li/a/e0/e/f/a$a;-><init>(Li/a/w;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/w;->onSubscribe(Li/a/a0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Li/a/e0/e/f/a;->a:Li/a/x;

    invoke-interface {p1, v0}, Li/a/x;->subscribe(Li/a/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Li/a/e0/e/f/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
