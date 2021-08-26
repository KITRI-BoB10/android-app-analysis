.class final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/ni1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ni1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/ni1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
