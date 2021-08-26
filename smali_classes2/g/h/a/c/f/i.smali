.class public Lg/h/a/c/f/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/h/a/c/f/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/h/a/c/f/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/h/a/c/f/d0;

    invoke-direct {v0}, Lg/h/a/c/f/d0;-><init>()V

    iput-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    return-void
.end method


# virtual methods
.method public a()Lg/h/a/c/f/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/h/a/c/f/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->u(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/c/f/i;->a:Lg/h/a/c/f/d0;

    invoke-virtual {v0, p1}, Lg/h/a/c/f/d0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
