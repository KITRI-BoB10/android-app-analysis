.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/dw0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/dw0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/t91;

    sget-object v1, Lcom/google/android/gms/internal/ads/fw0;->S:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
