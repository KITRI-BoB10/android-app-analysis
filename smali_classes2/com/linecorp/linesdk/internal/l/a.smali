.class public final Lcom/linecorp/linesdk/internal/l/a;
.super Ljava/lang/Object;
.source "IdTokenParser.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/linecorp/linesdk/internal/l/a;->a:J

    return-void
.end method

.method private static a(Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken$Address;
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    const-string v1, "address"

    invoke-interface {p0, v1, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/LineIdToken$Address$b;

    invoke-direct {v0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;-><init>()V

    const-string v1, "street_address"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->k(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    const-string v1, "locality"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->h(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    const-string v1, "region"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->j(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    const-string v1, "postal_code"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->i(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    const-string v1, "country"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->g(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$Address$b;

    .line 8
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineIdToken$Address$b;->f()Lcom/linecorp/linesdk/LineIdToken$Address;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    new-instance v1, Lcom/linecorp/linesdk/LineIdToken$b;

    invoke-direct {v1}, Lcom/linecorp/linesdk/LineIdToken$b;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->P(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 3
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getIssuer()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->J(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 4
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getSubject()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->Q(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 5
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getAudience()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->x(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getExpiration()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->C(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 7
    invoke-interface {p1}, Lio/jsonwebtoken/Claims;->getIssuedAt()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->I(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-class p0, Ljava/util/Date;

    const-string v2, "auth_time"

    .line 8
    invoke-interface {p1, v2, p0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->y(Ljava/util/Date;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "nonce"

    .line 9
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->M(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-class p0, Ljava/util/List;

    const-string v2, "amr"

    .line 10
    invoke-interface {p1, v2, p0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->w(Ljava/util/List;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "name"

    .line 11
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->L(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "picture"

    .line 12
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->O(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "phone_number"

    .line 13
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->N(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "email"

    .line 14
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->B(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "gender"

    .line 15
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->F(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "birthdate"

    .line 16
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->z(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 17
    invoke-static {p1}, Lcom/linecorp/linesdk/internal/l/a;->a(Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken$Address;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->v(Lcom/linecorp/linesdk/LineIdToken$Address;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "given_name"

    .line 18
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->G(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "given_name_pronunciation"

    .line 19
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->H(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "middle_name"

    .line 20
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->K(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "family_name"

    .line 21
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->D(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    const-string p0, "family_name_pronunciation"

    .line 22
    invoke-interface {p1, p0, v0}, Lio/jsonwebtoken/Claims;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/linecorp/linesdk/LineIdToken$b;->E(Ljava/lang/String;)Lcom/linecorp/linesdk/LineIdToken$b;

    .line 23
    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineIdToken$b;->A()Lcom/linecorp/linesdk/LineIdToken;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lio/jsonwebtoken/SigningKeyResolver;)Lcom/linecorp/linesdk/LineIdToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lio/jsonwebtoken/Jwts;->parser()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    sget-wide v1, Lcom/linecorp/linesdk/internal/l/a;->a:J

    .line 3
    invoke-interface {v0, v1, v2}, Lio/jsonwebtoken/JwtParser;->setAllowedClockSkewSeconds(J)Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->setSigningKeyResolver(Lio/jsonwebtoken/SigningKeyResolver;)Lio/jsonwebtoken/JwtParser;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lio/jsonwebtoken/JwtParser;->parseClaimsJws(Ljava/lang/String;)Lio/jsonwebtoken/Jws;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Claims;

    .line 7
    invoke-static {p0, p1}, Lcom/linecorp/linesdk/internal/l/a;->b(Ljava/lang/String;Lio/jsonwebtoken/Claims;)Lcom/linecorp/linesdk/LineIdToken;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to parse IdToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IdTokenParser"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    throw p1
.end method
