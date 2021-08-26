.class public final Lcom/google/android/gms/internal/ads/cl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/al0;

.field private final b:Lcom/google/android/gms/internal/ads/t91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/al0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/t91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z31;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z31<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/t91;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl0;->a:Lcom/google/android/gms/internal/ads/al0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/al0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t91;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/z31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl0;->b:Lcom/google/android/gms/internal/ads/t91;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    return-void
.end method
