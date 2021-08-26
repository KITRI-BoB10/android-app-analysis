.class public final Lcom/google/android/gms/internal/ads/s92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/v92;[Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/x92;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/v92;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x92;->a:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/x92;->a(Lcom/google/android/gms/internal/ads/v92;J[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/x92;)Lcom/google/android/gms/internal/ads/v92;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/x92;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkf()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x92;->c(J)Lcom/google/android/gms/internal/ads/v92;

    move-result-object p0

    return-object p0
.end method
