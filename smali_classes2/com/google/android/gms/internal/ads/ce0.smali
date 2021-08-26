.class public final Lcom/google/android/gms/internal/ads/ce0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/sd0;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/ads/internal/zzb;

.field private final T:Lcom/google/android/gms/internal/ads/qq;

.field private final U:Landroid/content/Context;

.field private final V:Ljava/util/concurrent/Executor;

.field private final W:Lcom/google/android/gms/internal/ads/tb1;

.field private final X:Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce0;->U:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ce0;->V:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ce0;->W:Lcom/google/android/gms/internal/ads/tb1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ce0;->X:Lcom/google/android/gms/internal/ads/zzawv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ce0;->S:Lcom/google/android/gms/ads/internal/zzb;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ce0;->T:Lcom/google/android/gms/internal/ads/qq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ce0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->U:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ce0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->V:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/tb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->W:Lcom/google/android/gms/internal/ads/tb1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/zzawv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->X:Lcom/google/android/gms/internal/ads/zzawv;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/ads/internal/zzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->S:Lcom/google/android/gms/ads/internal/zzb;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ce0;)Lcom/google/android/gms/internal/ads/qq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce0;->T:Lcom/google/android/gms/internal/ads/qq;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sd0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sd0;-><init>(Lcom/google/android/gms/internal/ads/ce0;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sd0;->g()V

    return-object v0
.end method
