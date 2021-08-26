.class final synthetic Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/b3;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/b3;

    check-cast p1, Lcom/google/android/gms/internal/ads/u6;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-object p1
.end method
