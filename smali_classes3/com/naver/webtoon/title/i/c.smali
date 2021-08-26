.class public final Lcom/naver/webtoon/title/i/c;
.super Ljava/lang/Object;
.source "TopBannerPagerClickHandler.kt"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/i/c;->a:Landroid/content/Context;

    return-void
.end method

.method private final b(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "webtoonkr://contentList?version=2&titleId=%d"

    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p2, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/k/g;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/g;-><init>(Z)V

    const-string v1, "schemeUri"

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/k/g;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V
    .locals 8

    const-string v0, "bannerItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/i/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/v/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/v/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;->d()Ljava/lang/String;

    move-result-object p1

    const-string v3, "wtp.ban"

    .line 6
    invoke-static {v3, v1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->b(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v3

    const-string v4, "w_home"

    const-string v5, "bigbanner"

    const-string v6, "click"

    invoke-virtual {v3, v4, v5, v6}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "click_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v4, v5, v1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 12
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/title/i/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(targetUrl)"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/naver/webtoon/title/i/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/title/i/c;->a:Landroid/content/Context;

    invoke-direct {p0, p1, v2}, Lcom/naver/webtoon/title/i/c;->b(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void
.end method
