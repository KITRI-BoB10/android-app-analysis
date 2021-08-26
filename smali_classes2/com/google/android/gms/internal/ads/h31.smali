.class public final Lcom/google/android/gms/internal/ads/h31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/j31;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ci;

.field private final d:Lcom/google/android/gms/internal/ads/zzawv;

.field private final e:Lcom/google/android/gms/internal/ads/tb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/ci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/zzawv;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ci;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/tb1;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/a91;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/tb1;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/j31;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/j31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->r()Lcom/google/android/gms/internal/ads/pi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ci;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->t()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h31;->e:Lcom/google/android/gms/internal/ads/tb1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j31;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/k31;)V

    return-object v6
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j31;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ie;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ie;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/si;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/si;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/ti;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h31;->c:Lcom/google/android/gms/internal/ads/ci;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci;->r()Lcom/google/android/gms/internal/ads/pi;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/ti;-><init>(Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/pi;)V

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/ki;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/ki;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pi;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/j31;

    new-instance v5, Lcom/google/android/gms/internal/ads/tb1;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h31;->d:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/a91;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/j31;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pi;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/k31;)V

    return-object p1

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h31;->a()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j31;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h31;->a()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j31;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/h31;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j31;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h31;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
