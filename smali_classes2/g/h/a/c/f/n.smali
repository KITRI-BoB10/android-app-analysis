.class final Lg/h/a/c/f/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"

# interfaces
.implements Lg/h/a/c/f/b;
.implements Lg/h/a/c/f/d;
.implements Lg/h/a/c/f/e;
.implements Lg/h/a/c/f/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/h/a/c/f/b;",
        "Lg/h/a/c/f/d;",
        "Lg/h/a/c/f/e<",
        "TTContinuationResult;>;",
        "Lg/h/a/c/f/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/h/a/c/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/c/f/a<",
            "TTResult;",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lg/h/a/c/f/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/c/f/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/h/a/c/f/a;Lg/h/a/c/f/d0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/h/a/c/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg/h/a/c/f/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/h/a/c/f/a<",
            "TTResult;",
            "Lg/h/a/c/f/h<",
            "TTContinuationResult;>;>;",
            "Lg/h/a/c/f/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/h/a/c/f/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lg/h/a/c/f/n;->b:Lg/h/a/c/f/a;

    .line 4
    iput-object p3, p0, Lg/h/a/c/f/n;->c:Lg/h/a/c/f/d0;

    return-void
.end method

.method static synthetic d(Lg/h/a/c/f/n;)Lg/h/a/c/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/a/c/f/n;->b:Lg/h/a/c/f/a;

    return-object p0
.end method

.method static synthetic e(Lg/h/a/c/f/n;)Lg/h/a/c/f/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/h/a/c/f/n;->c:Lg/h/a/c/f/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/h/a/c/f/h;)V
    .locals 2
    .param p1    # Lg/h/a/c/f/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/c/f/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/h/a/c/f/q;

    invoke-direct {v1, p0, p1}, Lg/h/a/c/f/q;-><init>(Lg/h/a/c/f/n;Lg/h/a/c/f/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/n;->c:Lg/h/a/c/f/d0;

    invoke-virtual {v0}, Lg/h/a/c/f/d0;->s()Z

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/n;->c:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/n;->c:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->r(Ljava/lang/Object;)V

    return-void
.end method
