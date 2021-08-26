.class final Lcom/google/android/gms/internal/ads/hs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:I

.field private final synthetic T:J

.field private final synthetic U:J

.field private final synthetic V:Lcom/google/android/gms/internal/ads/ds1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ds1;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->V:Lcom/google/android/gms/internal/ads/ds1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hs1;->S:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/hs1;->T:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/hs1;->U:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->V:Lcom/google/android/gms/internal/ads/ds1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ds1;->a(Lcom/google/android/gms/internal/ads/ds1;)Lcom/google/android/gms/internal/ads/es1;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hs1;->S:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hs1;->T:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/hs1;->U:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/es1;->d(IJJ)V

    return-void
.end method
