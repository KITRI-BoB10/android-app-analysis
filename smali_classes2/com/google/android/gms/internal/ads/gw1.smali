.class final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xw1;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xv1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/gw1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xv1;->F()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/xv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xv1;->t(ILcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/it1;Z)I

    move-result p1

    return p1
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/xv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xv1;->A(IJ)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/xv1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv1;->w(I)Z

    move-result v0

    return v0
.end method
