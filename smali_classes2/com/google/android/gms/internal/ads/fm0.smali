.class final synthetic Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/sw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->a:Lcom/google/android/gms/internal/ads/sw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sw;->g()Lcom/google/android/gms/internal/ads/ax;

    move-result-object p1

    return-object p1
.end method
