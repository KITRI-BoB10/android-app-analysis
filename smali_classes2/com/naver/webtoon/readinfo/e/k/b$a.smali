.class public final Lcom/naver/webtoon/readinfo/e/k/b$a;
.super Ljava/lang/Object;
.source "MigratorState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/e/k/b;
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
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/k/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/e/k/b;)Lcom/naver/webtoon/room/comic/b/d/a/e;
    .locals 1

    const-string v0, "migratorState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/naver/webtoon/room/comic/b/d/a/e;->NONE:Lcom/naver/webtoon/room/comic/b/d/a/e;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_2

    :goto_0
    sget-object p1, Lcom/naver/webtoon/room/comic/b/d/a/e;->PROGRESS:Lcom/naver/webtoon/room/comic/b/d/a/e;

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/naver/webtoon/room/comic/b/d/a/e;->FAIL:Lcom/naver/webtoon/room/comic/b/d/a/e;

    goto :goto_1

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/naver/webtoon/room/comic/b/d/a/e;->SUCCESS:Lcom/naver/webtoon/room/comic/b/d/a/e;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method
