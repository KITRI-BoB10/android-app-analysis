.class public final Lcom/google/android/gms/internal/ads/zg1;
.super Lcom/google/android/gms/internal/ads/vf1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vf1;-><init>([B)V

    return-void
.end method


# virtual methods
.method final b([BI)Lcom/google/android/gms/internal/ads/tf1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ah1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ah1;-><init>([BI)V

    return-object v0
.end method
