.class public abstract Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/ji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ji;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c()Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/t91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
