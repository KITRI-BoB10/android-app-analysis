.class public final Li/a/e0/a/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Li/a/a0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Li/a/a0/c;",
        ">;",
        "Li/a/a0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/a/a0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Li/a/a0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result p1

    return p1
.end method

.method public b(Li/a/a0/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/a/e0/a/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Li/a/a0/c;)Z

    move-result p1

    return p1
.end method

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
