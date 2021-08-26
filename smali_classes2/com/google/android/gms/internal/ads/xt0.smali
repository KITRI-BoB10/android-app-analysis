.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/tt0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/o21;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/tt0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/o21;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
