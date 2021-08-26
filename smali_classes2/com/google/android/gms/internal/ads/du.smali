.class final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v11;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/lt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/v11;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w11;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/du;->c:Lcom/google/android/gms/internal/ads/lt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/du;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/du;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/lt;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ot;)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/v11;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->b:Ljava/lang/String;

    return-object p0
.end method
