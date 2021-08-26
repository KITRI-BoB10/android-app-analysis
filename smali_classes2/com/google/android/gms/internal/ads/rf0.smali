.class public final Lcom/google/android/gms/internal/ads/rf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h20;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->F0:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf0;->S:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf0;->S:Lcom/google/android/gms/internal/ads/hq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->onResume()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf0;->S:Lcom/google/android/gms/internal/ads/hq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->onPause()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf0;->S:Lcom/google/android/gms/internal/ads/hq;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->destroy()V

    :cond_0
    return-void
.end method
