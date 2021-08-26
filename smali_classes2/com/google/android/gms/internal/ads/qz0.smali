.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/nz0;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/u82;

.field private b:Lcom/google/android/gms/internal/ads/t91;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u82;Lcom/google/android/gms/internal/ads/t91;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u82;",
            "Lcom/google/android/gms/internal/ads/t91;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/u82;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/nz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/t91;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Lcom/google/android/gms/internal/ads/qz0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
