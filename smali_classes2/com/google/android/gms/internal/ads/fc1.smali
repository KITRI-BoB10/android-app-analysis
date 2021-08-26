.class final Lcom/google/android/gms/internal/ads/fc1;
.super Lcom/google/android/gms/internal/ads/ta1;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ta1<",
        "Lcom/google/android/gms/internal/ads/za1;",
        "Lcom/google/android/gms/internal/ads/ge1;",
        "Lcom/google/android/gms/internal/ads/he1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/za1;

    const-class v1, Lcom/google/android/gms/internal/ads/ge1;

    const-class v2, Lcom/google/android/gms/internal/ads/he1;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Lcom/google/android/gms/internal/ads/ke1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ic1;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke1;->D()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ge1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->J()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh1;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->K()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc1;->r(Lcom/google/android/gms/internal/ads/ke1;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/mk1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/he1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he1;->D()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he1;->E()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fc1;->r(Lcom/google/android/gms/internal/ads/ke1;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/mk1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ge1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->K()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke1;->D()Lcom/google/android/gms/internal/ads/ee1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->J()Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh1;->c()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ge1;->K()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke1;->E()I

    move-result p1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ic1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/sg1;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sg1;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sg1;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/sg1;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/he1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ge1;->L()Lcom/google/android/gms/internal/ads/ge1$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ge1$a;->v(I)Lcom/google/android/gms/internal/ads/ge1$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he1;->E()Lcom/google/android/gms/internal/ads/ke1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ge1$a;->u(Lcom/google/android/gms/internal/ads/ke1;)Lcom/google/android/gms/internal/ads/ge1$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/he1;->D()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tg1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh1;->x([B)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ge1$a;->t(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/ge1$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ge1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge1;->P(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/ge1;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he1;->H(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/he1;

    move-result-object p1

    return-object p1
.end method
