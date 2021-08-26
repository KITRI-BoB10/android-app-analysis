.class final Li/a/e0/e/e/h$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Li/a/l;
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/e0/e/e/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/l<",
        "TR;>;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic S:Li/a/e0/e/e/h$a;


# direct methods
.method constructor <init>(Li/a/e0/e/e/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/e0/e/e/h$a$a;->S:Li/a/e0/e/e/h$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Li/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a0/c;

    invoke-static {v0}, Li/a/e0/a/c;->i(Li/a/a0/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a$a;->S:Li/a/e0/e/e/h$a;

    invoke-virtual {v0, p0}, Li/a/e0/e/e/h$a;->g(Li/a/e0/e/e/h$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a$a;->S:Li/a/e0/e/e/h$a;

    invoke-virtual {v0, p0, p1}, Li/a/e0/e/e/h$a;->h(Li/a/e0/e/e/h$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Li/a/a0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->o(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/e0/e/e/h$a$a;->S:Li/a/e0/e/e/h$a;

    invoke-virtual {v0, p0, p1}, Li/a/e0/e/e/h$a;->i(Li/a/e0/e/e/h$a$a;Ljava/lang/Object;)V

    return-void
.end method
