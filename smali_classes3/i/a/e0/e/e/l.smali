.class public final Li/a/e0/e/e/l;
.super Li/a/n;
.source "ObservableJust.java"

# interfaces
.implements Li/a/e0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/n<",
        "TT;>;",
        "Li/a/e0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Li/a/e0/e/e/l;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/e0/e/e/p;

    iget-object v1, p0, Li/a/e0/e/e/l;->S:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Li/a/e0/e/e/p;-><init>(Li/a/s;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 3
    invoke-virtual {v0}, Li/a/e0/e/e/p;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/l;->S:Ljava/lang/Object;

    return-object v0
.end method
