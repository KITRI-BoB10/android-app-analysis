.class public final Lcom/google/android/gms/internal/ads/ca1;
.super Lcom/google/android/gms/internal/ads/f81$k;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/f81$k<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f81$k;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/ca1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ca1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ca1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ca1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f81;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/f81;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
