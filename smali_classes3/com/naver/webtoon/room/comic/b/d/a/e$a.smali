.class public final Lcom/naver/webtoon/room/comic/b/d/a/e$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/room/comic/b/d/a/e;
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
    invoke-direct {p0}, Lcom/naver/webtoon/room/comic/b/d/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/e;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/room/comic/b/d/a/e;->values()[Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/naver/webtoon/room/comic/b/d/a/e;->NONE:Lcom/naver/webtoon/room/comic/b/d/a/e;

    :goto_2
    return-object v3
.end method

.method public final b(Lcom/naver/webtoon/room/comic/b/d/a/e;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "migrationState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/e;
    .locals 1
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/e$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/room/comic/b/d/a/e;

    move-result-object p1

    return-object p1
.end method
