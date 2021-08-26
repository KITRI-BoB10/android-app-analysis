.class public final Lcom/google/android/gms/internal/ads/q7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/v5;

.field private b:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/v5;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/v5;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v5;->h(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/n6;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/p7;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/p7;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/s7;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/s7;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/t7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e7<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a7<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/t7<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q7;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q7;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/r7;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/r7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/u7;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method
