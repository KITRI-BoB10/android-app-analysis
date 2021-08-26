.class public final Lcom/google/android/gms/internal/ads/h41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Lcom/google/android/gms/internal/ads/e41;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q91<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/e41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h41;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h41;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/d41;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l41;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/l41<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/g41;->S:Ljava/util/concurrent/Callable;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l91;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v7

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/l41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/e41;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/h41;->a:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/h41;->b:Ljava/util/List;

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/e41;->c(Lcom/google/android/gms/internal/ads/e41;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/l91;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/l41;-><init>(Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/q91;Ljava/util/List;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/d41;)V

    return-object v1
.end method
