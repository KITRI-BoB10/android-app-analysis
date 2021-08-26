.class final Lcom/google/android/gms/internal/ads/uz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:I

.field private final synthetic T:J

.field private final synthetic U:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pz1;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz1;->U:Lcom/google/android/gms/internal/ads/pz1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uz1;->S:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uz1;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz1;->U:Lcom/google/android/gms/internal/ads/pz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz1;->a(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uz1;->S:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uz1;->T:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mz1;->z(IJ)V

    return-void
.end method
