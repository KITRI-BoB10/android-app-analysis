.class public final Lcom/google/android/gms/common/api/internal/e0;
.super Lcom/google/android/gms/common/api/internal/d0;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lg/h/a/c/f/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "*>;",
            "Lg/h/a/c/f/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d0;-><init>(ILg/h/a/c/f/i;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/i0;Z)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->b()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->d()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->l()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lg/h/a/c/f/i;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/k;->a(Lcom/google/android/gms/common/api/a$b;Lg/h/a/c/f/i;)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/j;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Lg/h/a/c/f/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lg/h/a/c/f/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
