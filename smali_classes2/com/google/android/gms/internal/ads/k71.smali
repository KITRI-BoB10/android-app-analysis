.class final Lcom/google/android/gms/internal/ads/k71;
.super Lcom/google/android/gms/internal/ads/j71;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/j71<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient U:I

.field private final transient V:I

.field private final synthetic W:Lcom/google/android/gms/internal/ads/j71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j71;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j71;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/k71;->U:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/k71;->V:I

    return-void
.end method


# virtual methods
.method final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k71;->V:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/u61;->i(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k71;->U:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k71;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e71;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/k71;->U:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/k71;->V:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k71;->V:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k71;->t(II)Lcom/google/android/gms/internal/ads/j71;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lcom/google/android/gms/internal/ads/j71;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/j71<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k71;->V:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/u61;->h(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->W:Lcom/google/android/gms/internal/ads/j71;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k71;->U:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j71;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j71;

    return-object p1
.end method
