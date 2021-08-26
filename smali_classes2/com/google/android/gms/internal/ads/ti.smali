.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pi;

.field private b:Lcom/google/android/gms/internal/ads/pi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/pi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pi;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->c()V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/v02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->d()Lcom/google/android/gms/internal/ads/v02;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->f(Z)V

    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/yh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->i()Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->j()Z

    move-result v0

    return v0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi;->k(J)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->l(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->n()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->p(I)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->q()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->s(Z)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->u(I)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->w()Z

    move-result v0

    return v0
.end method

.method public final x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi;->x(J)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pi;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Lcom/google/android/gms/internal/ads/pi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pi;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
