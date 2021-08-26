.class public Lcom/google/android/gms/internal/ads/e91;
.super Lcom/google/android/gms/internal/ads/f91;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f91<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/q91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f91;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u61;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/q91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e91;->S:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method


# virtual methods
.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e91;->i()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e91;->i()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e91;->S:Lcom/google/android/gms/internal/ads/q91;

    return-object v0
.end method
