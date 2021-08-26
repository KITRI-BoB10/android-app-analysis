.class final synthetic Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/xn;

.field private final T:I

.field private final U:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xn;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->S:Lcom/google/android/gms/internal/ads/xn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ho;->T:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ho;->U:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho;->S:Lcom/google/android/gms/internal/ads/xn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho;->T:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ho;->U:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xn;->y(II)V

    return-void
.end method
