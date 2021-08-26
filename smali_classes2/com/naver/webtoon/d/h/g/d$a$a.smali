.class public final Lcom/naver/webtoon/d/h/g/d$a$a;
.super Ljava/lang/Object;
.source "CommentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/g/d$a;
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
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/g/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/g/d;
    .locals 2

    const-string v0, "pagingLoadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/h/g/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/d/h/g/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/g;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/d/h/g/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/e;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/naver/webtoon/d/h/g/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/a;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/naver/webtoon/d/h/g/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/f;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lcom/naver/webtoon/d/h/g/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/d/h/g/b;-><init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/g/d/c;)V

    :goto_0
    return-object v0
.end method
