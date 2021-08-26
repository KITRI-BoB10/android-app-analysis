.class final synthetic Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zq;

.field private final T:I

.field private final U:I

.field private final V:Z

.field private final W:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->S:Lcom/google/android/gms/internal/ads/zq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/br;->T:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/br;->U:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/br;->V:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/br;->W:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->S:Lcom/google/android/gms/internal/ads/zq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/br;->T:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/br;->U:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/br;->V:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/br;->W:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zq;->f5(IIZZ)V

    return-void
.end method
