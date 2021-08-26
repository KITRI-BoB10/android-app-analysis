.class public final Lcom/google/android/gms/internal/ads/lu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/iu0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;

.field private final b:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu0;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu0;->b:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/iu0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu0;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/ku0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/lu0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/iu0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->j:Lcom/google/android/gms/internal/ads/zztx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iu0;-><init>(Lcom/google/android/gms/internal/ads/zztx;)V

    return-object v0
.end method
