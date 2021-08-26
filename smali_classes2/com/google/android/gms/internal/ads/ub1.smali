.class final Lcom/google/android/gms/internal/ads/ub1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/sa1;",
        "Lcom/google/android/gms/internal/ads/vd1;",
        "Lcom/google/android/gms/internal/ads/ae1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/sa1;

    const-class v1, Lcom/google/android/gms/internal/ads/vd1;

    const-class v2, Lcom/google/android/gms/internal/ads/ae1;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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
    sget-object v0, Lcom/google/android/gms/internal/ads/le1$b;->zzgxc:Lcom/google/android/gms/internal/ads/le1$b;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->L()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec1;->d(Lcom/google/android/gms/internal/ads/qd1;)V

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

.method protected final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vd1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->L()Lcom/google/android/gms/internal/ads/qd1;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->J()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd1;->K()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/eg1;->d(Lcom/google/android/gms/internal/ads/fg1;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/gc1;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->E()Lcom/google/android/gms/internal/ads/md1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/md1;->D()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/gc1;-><init>(Lcom/google/android/gms/internal/ads/se1;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zf1;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd1;->F()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yd1;->D()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec1;->c(Lcom/google/android/gms/internal/ads/ee1;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd1;->F()Lcom/google/android/gms/internal/ads/kd1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec1;->b(Lcom/google/android/gms/internal/ads/kd1;)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zf1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/hg1;Lcom/google/android/gms/internal/ads/yf1;)V

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
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/mk1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vd1;->U(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/vd1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae1;->E(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/ae1;

    move-result-object p1

    return-object p1
.end method
