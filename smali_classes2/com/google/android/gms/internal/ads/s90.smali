.class final synthetic Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/ha0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ha0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->S:Lcom/google/android/gms/internal/ads/ha0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/ha0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/ha0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->S:Lcom/google/android/gms/internal/ads/ha0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ha0;->l()V

    return-void
.end method
