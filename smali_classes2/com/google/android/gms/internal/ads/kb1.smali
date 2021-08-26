.class final Lcom/google/android/gms/internal/ads/kb1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/la1;",
        "Lcom/google/android/gms/internal/ads/nc1;",
        "Lcom/google/android/gms/internal/ads/oc1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/la1;

    const-class v1, Lcom/google/android/gms/internal/ads/nc1;

    const-class v2, Lcom/google/android/gms/internal/ads/oc1;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/mb1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db1;->j(Lcom/google/android/gms/internal/ads/ua1;)V

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
    sget-object v0, Lcom/google/android/gms/internal/ads/le1$b;->zzgxa:Lcom/google/android/gms/internal/ads/le1$b;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->D()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oc1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc1;->D()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uc1;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg1;->a(I)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/gg1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->L()Lcom/google/android/gms/internal/ads/rc1;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/qg1;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/db1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qg1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->M()Lcom/google/android/gms/internal/ads/ge1;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/za1;

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/db1;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/za1;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nc1;->M()Lcom/google/android/gms/internal/ads/ge1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->K()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/qg1;Lcom/google/android/gms/internal/ads/za1;I)V

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oc1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc1;->D()Lcom/google/android/gms/internal/ads/uc1;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/db1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rc1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oc1;->E()Lcom/google/android/gms/internal/ads/he1;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/db1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ge1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/nc1;->N()Lcom/google/android/gms/internal/ads/nc1$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nc1$a;->t(Lcom/google/android/gms/internal/ads/rc1;)Lcom/google/android/gms/internal/ads/nc1$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nc1$a;->u(Lcom/google/android/gms/internal/ads/ge1;)Lcom/google/android/gms/internal/ads/nc1$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nc1$a;->v(I)Lcom/google/android/gms/internal/ads/nc1$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/nc1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nc1;->P(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/nc1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc1;->G(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/oc1;

    move-result-object p1

    return-object p1
.end method
