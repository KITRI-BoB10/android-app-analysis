.class public Lcom/google/android/gms/internal/ads/mu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/mu$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/mu$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/mu$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/mu$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu$a;->d()Lcom/google/android/gms/internal/ads/rg;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/zzb;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/mu$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu$a;->a()Lcom/google/android/gms/internal/ads/tp;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu$a;->b()Lcom/google/android/gms/internal/ads/en;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ng;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu$a;->d()Lcom/google/android/gms/internal/ads/rg;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mu$a;->c()Lcom/google/android/gms/internal/ads/x22;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/sg;Lcom/google/android/gms/internal/ads/x22;)V

    return-object v1
.end method
