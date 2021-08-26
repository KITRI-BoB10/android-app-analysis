.class public final Lcom/google/android/gms/internal/ads/je0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m3;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/r20;

.field private final T:Lcom/google/android/gms/internal/ads/zzaqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/f21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->S:Lcom/google/android/gms/internal/ads/r20;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->l:Lcom/google/android/gms/internal/ads/zzaqd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->T:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->U:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/f21;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->S:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->s0()V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzaqd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->T:Lcom/google/android/gms/internal/ads/zzaqd;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqd;->S:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaqd;->T:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/fe;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fe;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/je0;->S:Lcom/google/android/gms/internal/ads/r20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/je0;->V:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/r20;->v0(Lcom/google/android/gms/internal/ads/he;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/je0;->S:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r20;->o0()V

    return-void
.end method
