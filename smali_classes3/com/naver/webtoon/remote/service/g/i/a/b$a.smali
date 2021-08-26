.class public final Lcom/naver/webtoon/remote/service/g/i/a/b$a;
.super Ljava/lang/Object;
.source "WebtoonType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/g/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/remote/service/g/i/a/b$a;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;ILjava/lang/Object;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/remote/service/g/i/a/b$a;->a(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 6

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/remote/service/g/i/a/b;->values()[Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/i/a/b;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object p2, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_1
    return-object p2
.end method
