.class final synthetic Lcom/google/android/gms/internal/ads/ah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/wg;

.field private final T:Lcom/google/android/gms/internal/ads/mh;

.field private final U:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/mh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah;->S:Lcom/google/android/gms/internal/ads/wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah;->T:Lcom/google/android/gms/internal/ads/mh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ah;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah;->S:Lcom/google/android/gms/internal/ads/wg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah;->T:Lcom/google/android/gms/internal/ads/mh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wg;->h(Lcom/google/android/gms/internal/ads/mh;Ljava/lang/String;)V

    return-void
.end method
