.class final synthetic Lcom/google/android/gms/internal/ads/nm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/fx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fx;->h()Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    return-object p1
.end method
