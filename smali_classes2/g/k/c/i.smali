.class public final Lg/k/c/i;
.super Ljava/lang/Object;
.source "ServerProtocol.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lg/k/c/i;->d()Ljava/lang/String;

    .line 2
    invoke-static {}, Lg/k/c/i;->c()Ljava/lang/String;

    .line 3
    invoke-static {}, Lg/k/c/i;->c()Ljava/lang/String;

    .line 4
    invoke-static {}, Lg/k/c/i;->b()Ljava/lang/String;

    .line 5
    invoke-static {}, Lg/k/c/i;->e()Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg/k/a/c;->b()Lg/k/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/k/a/c;->b()Lg/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lg/k/a/c;->d()Lg/k/a/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Lg/k/a/e;->b()Lg/k/a/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lg/k/c/i$a;->a:[I

    invoke-interface {v0}, Lg/k/a/e;->b()Lg/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "kapi.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-kapi.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-kapi.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-kapi.kakao.com"

    return-object v0

    .line 4
    :cond_4
    invoke-static {}, Lg/k/c/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    const-string v0, "kapi.kakao.com"

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 1

    const-string v0, "auth.kakao.com"

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    const-string v0, "kauth.kakao.com"

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string v0, "kakaonavi-wguide.kakao.com"

    return-object v0
.end method
