.class final synthetic Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/un;

.field private final T:Z

.field private final U:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/un;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->S:Lcom/google/android/gms/internal/ads/un;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zp;->T:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zp;->U:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->S:Lcom/google/android/gms/internal/ads/un;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp;->T:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zp;->U:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/un;->X(ZJ)V

    return-void
.end method
