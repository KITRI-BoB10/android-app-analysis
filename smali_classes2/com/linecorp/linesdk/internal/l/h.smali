.class public Lcom/linecorp/linesdk/internal/l/h;
.super Ljava/lang/Object;
.source "OpenIdSigningKeyResolver.java"

# interfaces
.implements Lio/jsonwebtoken/SigningKeyResolver;


# instance fields
.field private final a:Lcom/linecorp/linesdk/internal/l/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/internal/l/e;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/internal/l/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/l/h;->a:Lcom/linecorp/linesdk/internal/l/e;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static b(Lcom/linecorp/linesdk/internal/g$c;)Ljava/security/interfaces/ECPublicKey;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/g$c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/linesdk/internal/l/h;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/g$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/linecorp/linesdk/internal/l/h;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v1

    :try_start_0
    const-string v2, "EC"

    .line 3
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/security/spec/ECPoint;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/g$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/e/c/a;->a(Ljava/lang/String;)Ln/e/c/b/a;

    move-result-object v0

    .line 6
    new-instance v1, Ln/e/c/b/b;

    invoke-virtual {p0}, Lcom/linecorp/linesdk/internal/g$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Ln/e/c/b/c;->a()Ln/e/d/a/c;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Ln/e/c/b/c;->b()Ln/e/d/a/f;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Ln/e/c/b/c;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v4, v5, v6, v0}, Ln/e/c/b/b;-><init>(Ljava/lang/String;Ln/e/d/a/c;Ln/e/d/a/f;Ljava/math/BigInteger;)V

    .line 10
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, v3, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 11
    invoke-virtual {v2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to generate EC Public Key from JWK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OpenIdSignKeyResolver"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Lio/jsonwebtoken/JwsHeader;)Ljava/security/Key;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/l/h;->a:Lcom/linecorp/linesdk/internal/l/e;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/internal/l/e;->b()Lcom/linecorp/linesdk/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->g()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OpenIdSignKeyResolver"

    if-nez v1, :cond_0

    const-string p1, "failed to get LINE JSON Web Key Set [JWK] document."

    .line 3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/linesdk/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/internal/g;

    .line 5
    invoke-interface {p1}, Lio/jsonwebtoken/JwsHeader;->getKeyId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/internal/g;->a(Ljava/lang/String;)Lcom/linecorp/linesdk/internal/g$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to find Key by Id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 8
    :cond_1
    invoke-interface {p1}, Lio/jsonwebtoken/JwsHeader;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/jsonwebtoken/SignatureAlgorithm;->forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/linecorp/linesdk/internal/l/h;->b(Lcom/linecorp/linesdk/internal/g$c;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v0, Lio/jsonwebtoken/security/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported signature algorithm \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/jsonwebtoken/security/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Lio/jsonwebtoken/Claims;)Ljava/security/Key;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/l/h;->c(Lio/jsonwebtoken/JwsHeader;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method public resolveSigningKey(Lio/jsonwebtoken/JwsHeader;Ljava/lang/String;)Ljava/security/Key;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/l/h;->c(Lio/jsonwebtoken/JwsHeader;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method
