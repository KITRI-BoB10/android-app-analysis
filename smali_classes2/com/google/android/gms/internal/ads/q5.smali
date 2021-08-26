.class final synthetic Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/util/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/b3;

    check-cast p1, Lcom/google/android/gms/internal/ads/b3;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/t5;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/t5;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t5;->b(Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/b3;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
