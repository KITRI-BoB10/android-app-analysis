.class public final Lcom/google/android/gms/internal/ads/l91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/j71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j71<",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/j71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/j71<",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l91;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l91;->b:Lcom/google/android/gms/internal/ads/j71;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/j91;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/l91;-><init>(ZLcom/google/android/gms/internal/ads/j71;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l91;->b:Lcom/google/android/gms/internal/ads/j71;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/l91;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/android/gms/internal/ads/e71;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
