.class public final Lcom/google/android/gms/internal/ads/am0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/d20;

.field private b:Lcom/google/android/gms/internal/ads/f21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/f21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am0;->a:Lcom/google/android/gms/internal/ads/d20;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/am0;->b:Lcom/google/android/gms/internal/ads/f21;

    iget v1, v1, Lcom/google/android/gms/internal/ads/f21;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d20;->b0()V

    :cond_1
    return-void
.end method
