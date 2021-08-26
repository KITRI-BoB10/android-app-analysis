.class final Lcom/google/android/gms/internal/ads/tz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:I

.field private final synthetic T:I

.field private final synthetic U:I

.field private final synthetic V:F

.field private final synthetic W:Lcom/google/android/gms/internal/ads/pz1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pz1;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz1;->W:Lcom/google/android/gms/internal/ads/pz1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tz1;->S:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/tz1;->T:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/tz1;->U:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/tz1;->V:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz1;->W:Lcom/google/android/gms/internal/ads/pz1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pz1;->a(Lcom/google/android/gms/internal/ads/pz1;)Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/tz1;->S:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/tz1;->T:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tz1;->U:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/tz1;->V:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mz1;->F(IIIF)V

    return-void
.end method
