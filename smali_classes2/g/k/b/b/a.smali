.class public final Lg/k/b/b/a;
.super Ljava/lang/Object;
.source "KakaoTalkLinkProtocol.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    invoke-static {}, Lg/k/b/b/a;->a()Ljava/lang/String;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    const-string v0, "sharer.kakao.com"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
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
    sget-object v1, Lg/k/b/b/a$a;->a:[I

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

    const-string v0, "sharer.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-sharer.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-sharer.devel.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-sharer.devel.kakao.com"

    return-object v0

    .line 3
    :cond_4
    invoke-static {}, Lg/k/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
