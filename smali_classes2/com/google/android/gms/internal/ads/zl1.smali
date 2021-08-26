.class public final Lcom/google/android/gms/internal/ads/zl1;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sj1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/ads/sj1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zl1;)Lcom/google/android/gms/internal/ads/sj1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    return-object p0
.end method


# virtual methods
.method public final W(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sj1;->W(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sj1;->c0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cm1;-><init>(Lcom/google/android/gms/internal/ads/zl1;)V

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/internal/ads/sj1;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Lcom/google/android/gms/internal/ads/zl1;I)V

    return-object v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl1;->S:Lcom/google/android/gms/internal/ads/sj1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
