.class public Lcom/google/android/gms/internal/ads/tm1;
.super Lcom/google/android/gms/internal/ads/an1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/tm1<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/an1;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/vm1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/an1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/rm1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm1;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->c(I)Lcom/google/android/gms/internal/ads/ym1;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ym1;->c(Lcom/google/android/gms/internal/ads/rm1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/an1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tm1;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xm1;->a(Lcom/google/android/gms/internal/ads/tm1;Lcom/google/android/gms/internal/ads/tm1;)V

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/an1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tm1;

    return-object v0
.end method

.method protected e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/vm1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vm1;->c(I)Lcom/google/android/gms/internal/ads/ym1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ym1;->e()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
