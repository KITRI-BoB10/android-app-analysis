.class public Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bz;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/e21;

.field private final d:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/bz;Lcom/google/android/gms/internal/ads/e21;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/bz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/e21;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/b30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/a60<",
            "Lcom/google/android/gms/internal/ads/c30;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/b30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b30;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/bz;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/e21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lcom/google/android/gms/internal/ads/e21;

    return-object v0
.end method
