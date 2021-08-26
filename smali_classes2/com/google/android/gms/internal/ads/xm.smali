.class final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:I

.field private final synthetic T:I

.field private final synthetic U:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm;->U:Lcom/google/android/gms/internal/ads/rm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/xm;->S:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xm;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->U:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm;->U:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/xm;->S:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xm;->T:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->b(II)V

    :cond_0
    return-void
.end method
