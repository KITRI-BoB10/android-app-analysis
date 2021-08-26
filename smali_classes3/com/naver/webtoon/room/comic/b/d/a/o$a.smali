.class public final Lcom/naver/webtoon/room/comic/b/d/a/o$a;
.super Ljava/lang/Object;
.source "ReadInfoLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/room/comic/b/d/a/o;
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
    invoke-direct {p0}, Lcom/naver/webtoon/room/comic/b/d/a/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/o;)Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defValue"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/room/comic/b/d/a/o;->values()[Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/room/comic/b/d/a/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/o;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/room/comic/b/d/a/o;->None:Lcom/naver/webtoon/room/comic/b/d/a/o;

    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/room/comic/b/d/a/o$a;->a(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/o;)Lcom/naver/webtoon/room/comic/b/d/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/naver/webtoon/room/comic/b/d/a/o;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/room/comic/b/d/a/o;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
