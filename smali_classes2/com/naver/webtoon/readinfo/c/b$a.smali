.class public final Lcom/naver/webtoon/readinfo/c/b$a;
.super Ljava/lang/Object;
.source "ReadInfoCloudLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/c/b;
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
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/c/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/readinfo/c/b$a;ILcom/naver/webtoon/readinfo/c/b;ILjava/lang/Object;)Lcom/naver/webtoon/readinfo/c/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/readinfo/c/b$a;->a(ILcom/naver/webtoon/readinfo/c/b;)Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/naver/webtoon/readinfo/c/b;)Lcom/naver/webtoon/readinfo/c/b;
    .locals 5

    const-string v0, "default"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/b;->values()[Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
