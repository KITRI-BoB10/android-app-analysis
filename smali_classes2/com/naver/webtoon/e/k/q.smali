.class public final Lcom/naver/webtoon/e/k/q;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeWebtoonPolicy.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private final q(Lcom/nhn/android/webtoon/policy/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/p;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/b;->f()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/policy/b;->e:Lcom/naver/webtoon/policy/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/b;->b()V

    :goto_0
    return-void
.end method

.method private final r(Ljava/lang/String;)Lcom/nhn/android/webtoon/policy/d;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/policy/d;->valueOf(Ljava/lang/String;)Lcom/nhn/android/webtoon/policy/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lcom/nhn/android/webtoon/policy/d;->REJECT:Lcom/nhn/android/webtoon/policy/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "policy.webtoon"

    .line 3
    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "status"

    .line 2
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "it"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/q;->r(Ljava/lang/String;)Lcom/nhn/android/webtoon/policy/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/q;->q(Lcom/nhn/android/webtoon/policy/d;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
