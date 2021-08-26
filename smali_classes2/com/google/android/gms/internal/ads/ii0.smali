.class final synthetic Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zh0;

.field private final T:Lcom/google/android/gms/internal/ads/w21;

.field private final U:Lcom/google/android/gms/internal/ads/b4;

.field private final V:Ljava/util/List;

.field private final W:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/b4;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii0;->T:Lcom/google/android/gms/internal/ads/w21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii0;->U:Lcom/google/android/gms/internal/ads/b4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii0;->V:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ii0;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii0;->T:Lcom/google/android/gms/internal/ads/w21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ii0;->U:Lcom/google/android/gms/internal/ads/b4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ii0;->V:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ii0;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zh0;->e(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/b4;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
