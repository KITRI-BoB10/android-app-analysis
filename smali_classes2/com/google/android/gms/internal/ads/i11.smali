.class final synthetic Lcom/google/android/gms/internal/ads/i11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j11;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/j11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i11;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i11;->a:Lcom/google/android/gms/internal/ads/j11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/re;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/re;->onRewardedVideoAdClosed()V

    return-void
.end method
