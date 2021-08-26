.class public final Li/a/e0/e/e/c;
.super Li/a/n;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/e0/e/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final S:Li/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/c;->S:Li/a/p;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/e/c$a;

    invoke-direct {v0, p1}, Li/a/e0/e/e/c$a;-><init>(Li/a/s;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Li/a/e0/e/e/c;->S:Li/a/p;

    invoke-interface {p1, v0}, Li/a/p;->subscribe(Li/a/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Li/a/e0/e/e/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
