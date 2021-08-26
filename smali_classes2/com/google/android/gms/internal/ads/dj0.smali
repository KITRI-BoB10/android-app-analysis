.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/q91<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/t41;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/wo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/t41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/wo1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/wo1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)Lcom/google/android/gms/internal/ads/dj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Lcom/google/android/gms/internal/ads/t41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wo1<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/dj0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/wo1;Lcom/google/android/gms/internal/ads/wo1;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/wo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wo1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/q41;->zzgme:Lcom/google/android/gms/internal/ads/q41;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e41;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/j41;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/ui0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ui0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/j41;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/l41;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/xi0;->a:Lcom/google/android/gms/internal/ads/z31;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l41;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z31;)Lcom/google/android/gms/internal/ads/l41;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l41;->f()Lcom/google/android/gms/internal/ads/b41;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q91;

    return-object v0
.end method
