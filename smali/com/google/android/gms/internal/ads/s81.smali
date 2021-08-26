.class abstract Lcom/google/android/gms/internal/ads/s81;
.super Lcom/google/android/gms/internal/ads/l81$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/l81$a;"
    }
.end annotation


# instance fields
.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v61<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic b0:Lcom/google/android/gms/internal/ads/p81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p81;Lcom/google/android/gms/internal/ads/e71;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e71<",
            "+",
            "Lcom/google/android/gms/internal/ads/q91<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s81;->b0:Lcom/google/android/gms/internal/ads/p81;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/l81$a;-><init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/e71;ZZ)V

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/j71;->m()Lcom/google/android/gms/internal/ads/j71;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r71;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s81;->a0:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s81;->a0:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final l(ZILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s81;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/v61;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/v61;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s81;->b0:Lcom/google/android/gms/internal/ads/p81;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f81;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u61;->e(ZLjava/lang/Object;)V

    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l81$a;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s81;->a0:Ljava/util/List;

    return-void
.end method

.method final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s81;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s81;->b0:Lcom/google/android/gms/internal/ads/p81;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s81;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/f81;->f(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s81;->b0:Lcom/google/android/gms/internal/ads/p81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/u61;->d(Z)V

    return-void
.end method

.method abstract t(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v61<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
