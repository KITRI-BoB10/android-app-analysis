.class final synthetic Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/jh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yg;->a:Lcom/google/android/gms/internal/ads/jh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rs;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rs;->T2()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
