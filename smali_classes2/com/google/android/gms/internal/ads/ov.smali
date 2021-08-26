.class public final Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h20;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/w21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->S:Lcom/google/android/gms/internal/ads/w21;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->S:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->g()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->S:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w21;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->S:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->S:Lcom/google/android/gms/internal/ads/w21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/v21; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
