.class public abstract Lcom/google/android/gms/internal/ads/ij0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "Lcom/google/android/gms/internal/ads/zzaok;",
        "Lcom/google/android/gms/internal/ads/n21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Lcom/google/android/gms/internal/ads/d40;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ij0;)Lcom/google/android/gms/internal/ads/d40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Lcom/google/android/gms/internal/ads/d40;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij0;->a:Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d40;->C(Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ij0;->d(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract d(Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaok;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/n21;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/pi0;
        }
    .end annotation
.end method
