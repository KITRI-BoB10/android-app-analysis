.class final synthetic Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sc0;

.field private final b:Lcom/google/android/gms/internal/ads/hq;

.field private final c:Lcom/google/android/gms/internal/ads/cm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sc0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/cm;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/sc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/hq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc0;->c:Lcom/google/android/gms/internal/ads/cm;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sc0;->d(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/cm;Z)V

    return-void
.end method
