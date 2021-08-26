.class final Lcom/google/android/gms/internal/ads/vb1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ua1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/ra1;",
        "Lcom/google/android/gms/internal/ads/td1;",
        "Lcom/google/android/gms/internal/ads/pd1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ua1<",
        "Lcom/google/android/gms/internal/ads/ra1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ra1;

    const-class v1, Lcom/google/android/gms/internal/ads/td1;

    const-class v2, Lcom/google/android/gms/internal/ads/pd1;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    sget-object v0, Lcom/google/android/gms/internal/ads/le1$b;->zzgxb:Lcom/google/android/gms/internal/ads/le1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/td1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td1;->K()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh1;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td1;->D()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td1;->L()Lcom/google/android/gms/internal/ads/vd1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->L()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec1;->d(Lcom/google/android/gms/internal/ads/qd1;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pd1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pd1;->D()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec1;->d(Lcom/google/android/gms/internal/ads/qd1;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/td1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td1;->L()Lcom/google/android/gms/internal/ads/vd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vd1;->L()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->D()Lcom/google/android/gms/internal/ads/yd1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec1;->a(Lcom/google/android/gms/internal/ads/zd1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td1;->K()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/eg1;->c(Lcom/google/android/gms/internal/ads/fg1;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/gc1;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->E()Lcom/google/android/gms/internal/ads/md1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md1;->D()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Lcom/google/android/gms/internal/ads/se1;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ag1;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd1;->F()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd1;->D()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec1;->c(Lcom/google/android/gms/internal/ads/ee1;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->F()Lcom/google/android/gms/internal/ads/kd1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->b(Lcom/google/android/gms/internal/ads/kd1;)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ag1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/yf1;)V

    return-object p1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/mk1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pd1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pd1;->D()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->D()Lcom/google/android/gms/internal/ads/yd1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->a(Lcom/google/android/gms/internal/ads/zd1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg1;->e(Lcom/google/android/gms/internal/ads/fg1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eg1;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd1;->M()Lcom/google/android/gms/internal/ads/vd1$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vd1$a;->w(I)Lcom/google/android/gms/internal/ads/vd1$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pd1;->D()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vd1$a;->v(Lcom/google/android/gms/internal/ads/qd1;)Lcom/google/android/gms/internal/ads/vd1$a;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh1;->x([B)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vd1$a;->t(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/vd1$a;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh1;->x([B)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vd1$a;->u(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/vd1$a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/vd1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/td1;->M()Lcom/google/android/gms/internal/ads/td1$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/td1$a;->v(I)Lcom/google/android/gms/internal/ads/td1$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/td1$a;->t(Lcom/google/android/gms/internal/ads/vd1;)Lcom/google/android/gms/internal/ads/td1$a;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh1;->x([B)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/td1$a;->u(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/td1$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/td1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td1;->O(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/td1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pd1;->F(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/pd1;

    move-result-object p1

    return-object p1
.end method
