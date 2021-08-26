.class final Lcom/google/android/gms/internal/ads/qb1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/la1;",
        "Lcom/google/android/gms/internal/ads/af1;",
        "Lcom/google/android/gms/internal/ads/bf1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/la1;

    const-class v1, Lcom/google/android/gms/internal/ads/af1;

    const-class v2, Lcom/google/android/gms/internal/ads/bf1;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/le1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/le1$b;->zzgxd:Lcom/google/android/gms/internal/ads/le1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/af1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af1;->D()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    return-void
.end method

.method protected final bridge synthetic k(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/af1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/af1;->J()Lcom/google/android/gms/internal/ads/bf1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf1;->D()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa1;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xa1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bf1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/af1;->K()Lcom/google/android/gms/internal/ads/af1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af1$a;->t(Lcom/google/android/gms/internal/ads/bf1;)Lcom/google/android/gms/internal/ads/af1$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/af1$a;->u(I)Lcom/google/android/gms/internal/ads/af1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/af1;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af1;->M(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/af1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bf1;->G(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/bf1;

    move-result-object p1

    return-object p1
.end method
