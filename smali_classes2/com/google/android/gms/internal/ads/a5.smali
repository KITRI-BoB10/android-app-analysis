.class final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->a:Lcom/google/android/gms/internal/ads/i5;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/internal/ads/c5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a5;-><init>(Lcom/google/android/gms/internal/ads/i5;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:Lcom/google/android/gms/internal/ads/i5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i5;->D(Ljava/lang/String;)Z

    return-void
.end method
