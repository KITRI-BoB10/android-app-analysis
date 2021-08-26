.class public final Lcom/google/android/gms/internal/ads/la2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ma2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ka2;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ma2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ka2;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/ja2;->c:I

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/ja2;->b:I

    const-string v0, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ma2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ka2;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/c;)V
    .locals 0

    return-void
.end method
