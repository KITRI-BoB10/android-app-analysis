.class public Lcom/nhn/android/webtoon/p/f/b/f/i;
.super Ljava/lang/Object;
.source "RTDrmServiceManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/naver/webtoon/k/a/a;

.field private static final c:Lokhttp3/OkHttpClient$Builder;

.field private static final d:Lcom/nhn/android/webtoon/p/f/b/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/naver/webtoon/k/a/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/k/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    .line 3
    sget-object v0, Lcom/naver/webtoon/q/a;->b:Lcom/naver/webtoon/m/e/m;

    .line 4
    invoke-interface {v0}, Lcom/naver/webtoon/m/e/m;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/m/e/b;

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/m/e/b;->c(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/f;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->c:Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance v0, Lo/s$b;

    invoke-direct {v0}, Lo/s$b;-><init>()V

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lo/s$b;->c(Ljava/lang/String;)Lo/s$b;

    .line 9
    invoke-static {}, Lcom/naver/webtoon/m/c/e/c;->c()Lcom/naver/webtoon/m/c/e/c;

    move-result-object v1

    const-class v2, Lcom/naver/webtoon/m/e/s/d;

    .line 10
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/m/c/e/c;->a(Ljava/lang/Class;)Lcom/naver/webtoon/m/c/e/c;

    .line 11
    invoke-virtual {v1}, Lcom/naver/webtoon/m/c/e/c;->b()Lo/c$a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lo/s$b;->a(Lo/c$a;)Lo/s$b;

    .line 13
    invoke-static {}, Lcom/naver/webtoon/m/b/a;->f()Lcom/naver/webtoon/m/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    .line 14
    invoke-static {}, Lcom/naver/webtoon/m/b/c/a;->f()Lcom/naver/webtoon/m/b/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->b(Lo/f$a;)Lo/s$b;

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->c:Lokhttp3/OkHttpClient$Builder;

    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/s$b;->g(Lokhttp3/OkHttpClient;)Lo/s$b;

    .line 16
    invoke-virtual {v0}, Lo/s$b;->e()Lo/s;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/p/f/b/f/h;

    .line 17
    invoke-virtual {v0, v1}, Lo/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/p/f/b/f/h;

    sput-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->d:Lcom/nhn/android/webtoon/p/f/b/f/h;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/i;->c(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static b()Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/h<",
            "Ljava/security/Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/a;->S:Lcom/nhn/android/webtoon/p/f/b/f/a;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/f/i;->d:Lcom/nhn/android/webtoon/p/f/b/f/h;

    .line 2
    invoke-interface {p1, p0}, Lcom/nhn/android/webtoon/p/f/b/f/h;->b(Ljava/lang/String;)Li/a/f;

    move-result-object p0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/remote/service/e;

    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/f/j/b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/p/f/b/f/j/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {p0, p1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p0

    sget-object p1, Lcom/nhn/android/webtoon/p/f/b/f/c;->S:Lcom/nhn/android/webtoon/p/f/b/f/c;

    .line 5
    invoke-virtual {p0, p1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static d()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->t()V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RT_DRM"

    .line 5
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "errorStatus: %s"

    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->q()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->q()[B

    move-result-object v0

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->t()V

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/f/i;->e()Li/a/f;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/f/i;->b()Li/a/d0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/i$d;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/i$d;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/i$c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/i$c;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/i$b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/i$b;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/p/f/b/f/i$a;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/p/f/b/f/i$a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method private static e()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->d:Lcom/nhn/android/webtoon/p/f/b/f/h;

    .line 2
    invoke-interface {v0}, Lcom/nhn/android/webtoon/p/f/b/f/h;->a()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/remote/service/e;

    new-instance v2, Lcom/nhn/android/webtoon/p/f/b/f/j/e;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/p/f/b/f/j/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/p/f/b/f/i;->i()Li/a/d0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Ljava/security/Key;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generate aes encode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/common/k/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nhn/android/webtoon/common/k/d/a;-><init>(Ljava/security/Key;Ljava/security/Key;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nhn/android/webtoon/common/k/a;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/nhn/android/webtoon/common/k/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lo/r;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/p/f/b/f/g;

    iget-object p0, p0, Lcom/nhn/android/webtoon/p/f/b/f/g;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nhn/android/webtoon/p/f/b/f/j/a;

    iget-object p0, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/a;->serverAesKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/common/k/c/a;

    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/k/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/common/k/c/a;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/k/a;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lo/r;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/webtoon/p/f/b/f/g;

    iget-object p0, p0, Lcom/nhn/android/webtoon/p/f/b/f/g;->result:Ljava/lang/Object;

    check-cast p0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;

    .line 2
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;->rsaPublicModule:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    iget-object p0, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/d;->rsaPublicKeyExponent:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p0, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v0, "RSA"

    .line 5
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static i()Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/h<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
            ">;>;",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/b;->S:Lcom/nhn/android/webtoon/p/f/b/f/b;

    return-object v0
.end method
