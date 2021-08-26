.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yl0;)Lcom/google/android/gms/internal/ads/yl0;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/yl0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "+",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/nz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    sget-object v1, Lcom/google/android/gms/internal/ads/pz;->a:Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/p61;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/do0;)Lcom/google/android/gms/internal/ads/yl0;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/do0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/do0<",
            "+",
            "Lcom/google/android/gms/internal/ads/ez;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "Lcom/google/android/gms/internal/ads/nz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xl0;

    sget-object v1, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xl0;-><init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/p61;)V

    return-object v0
.end method
