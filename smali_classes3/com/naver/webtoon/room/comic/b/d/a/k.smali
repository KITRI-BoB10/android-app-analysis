.class public abstract Lcom/naver/webtoon/room/comic/b/d/a/k;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfoDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/naver/webtoon/room/comic/b/d/a/k;Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/k;->g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateOrInsert"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ReadInfoMigrationInfo WHERE userId = :userId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/naver/webtoon/room/comic/b/d/a/j;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE ReadInfoMigrationInfo SET migrationState = :migrationState WHERE userId = :userId"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Z)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE ReadInfoMigrationInfo SET hasEverSeenPopup = :hasEverSeenPopup WHERE userId = :userId"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Z
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) > 0 FROM ReadInfoMigrationInfo WHERE userId = :userId"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from ReadInfoMigrationInfo WHERE userId = :userId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/d/a/j;",
            ">;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;Ljava/lang/Boolean;Lcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 1
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/room/comic/b/d/a/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/room/comic/b/d/a/k;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/naver/webtoon/room/comic/b/d/a/k;->c(Ljava/lang/String;Lcom/naver/webtoon/room/comic/b/d/a/e;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/naver/webtoon/room/comic/b/d/a/e;->NONE:Lcom/naver/webtoon/room/comic/b/d/a/e;

    :goto_1
    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/d/a/j;-><init>(Ljava/lang/String;ZLcom/naver/webtoon/room/comic/b/d/a/e;)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/room/comic/b/d/a/k;->b(Lcom/naver/webtoon/room/comic/b/d/a/j;)V

    :goto_2
    return-void
.end method
