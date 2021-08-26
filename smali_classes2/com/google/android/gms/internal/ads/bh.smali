.class final synthetic Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bh;->a:Lcom/google/android/gms/internal/ads/jh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rs;->L1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rs;->l3()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
