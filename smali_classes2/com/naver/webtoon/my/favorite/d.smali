.class public final Lcom/naver/webtoon/my/favorite/d;
.super Ljava/lang/Object;
.source "MyFavoriteDateFormatter.kt"


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/d;->a:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yy.MM.dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/favorite/d;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/d;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/d;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "MY_FAVORITE_WEBTOON"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/a/a$c;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/d;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/favorite/d;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
