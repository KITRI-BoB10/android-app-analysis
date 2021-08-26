.class final synthetic Lcom/google/android/gms/internal/ads/eq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/ur;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eq0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/eq0;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq0;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->e0()V

    return-void
.end method
