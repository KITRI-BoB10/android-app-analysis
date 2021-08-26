.class public final Lcom/google/android/gms/internal/ads/zb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/ua1;)Lcom/google/android/gms/internal/ads/sa1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/va1;",
            "Lcom/google/android/gms/internal/ads/ua1<",
            "Lcom/google/android/gms/internal/ads/sa1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/sa1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/cc1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cc1;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/db1;->l(Lcom/google/android/gms/internal/ads/cb1;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/sa1;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/db1;->c(Lcom/google/android/gms/internal/ads/va1;Lcom/google/android/gms/internal/ads/ua1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bb1;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/db1;->f(Lcom/google/android/gms/internal/ads/bb1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sa1;

    return-object p0
.end method
