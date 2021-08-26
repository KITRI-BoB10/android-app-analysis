.class public interface abstract Lcom/naver/webtoon/room/comic/b/d/a/g;
.super Ljava/lang/Object;
.source "ReadInfoLastSyncDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;I)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * \n        FROM ReadInfoLastSync \n        WHERE userId = :userId AND titleId = :titleId\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/u;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ReadInfoLastSync WHERE userId = :userId"
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

.method public abstract get(Ljava/lang/String;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * \n        FROM ReadInfoLastSync \n        WHERE userId = :userId\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;>;"
        }
    .end annotation
.end method
