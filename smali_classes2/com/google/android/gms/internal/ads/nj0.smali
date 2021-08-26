.class final synthetic Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/q81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/q81;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/gk0;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
