.class final synthetic Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t7;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/t7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Lcom/google/android/gms/internal/ads/t7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/u6;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t7;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u6;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
