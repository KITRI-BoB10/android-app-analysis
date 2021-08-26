.class final synthetic Lcom/google/android/gms/internal/ads/yp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/of0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/of0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp0;->S:Lcom/google/android/gms/internal/ads/of0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/of0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yp0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/of0;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp0;->S:Lcom/google/android/gms/internal/ads/of0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/of0;->b()V

    return-void
.end method
