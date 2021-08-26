.class public final Lcom/naver/webtoon/e/k/i;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/k/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/naver/webtoon/e/k/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/e/k/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/i$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/e/k/i;->c:Lcom/naver/webtoon/e/k/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/naver/webtoon/e/k/i;->c:Lcom/naver/webtoon/e/k/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/naver/webtoon/e/k/i$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/e/k/i;->c:Lcom/naver/webtoon/e/k/i$a;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/e/k/i$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uri"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x34000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/i;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "browser_fallback_url"

    .line 4
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return v1

    :catch_1
    move-object v3, v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    if-eqz v3, :cond_6

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_7

    return v1

    .line 8
    :cond_7
    invoke-static {p1, v3}, Lcom/nhn/android/webtoon/common/n/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return v2
.end method
