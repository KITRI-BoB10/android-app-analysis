.class public final Lcom/naver/webtoon/remote/deserializer/date/a;
.super Ljava/lang/Object;
.source "DateTime.kt"


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v0, "datetime"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/remote/deserializer/date/a;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/naver/webtoon/remote/deserializer/date/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/naver/webtoon/remote/deserializer/date/a;->b:Ljava/util/Date;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/text/ParseException;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/deserializer/date/a;->b:Ljava/util/Date;

    return-object v0
.end method
