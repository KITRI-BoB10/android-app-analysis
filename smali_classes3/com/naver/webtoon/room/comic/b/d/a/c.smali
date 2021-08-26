.class public interface abstract Lcom/naver/webtoon/room/comic/b/d/a/c;
.super Ljava/lang/Object;
.source "LoginReadInfoDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/room/comic/b/d/a/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Li/a/u;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;I)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT COUNT(*) \n        FROM LoginReadInfo  \n        WHERE userId = :userId AND titleId = :titleId\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/sqlite/db/SupportSQLiteQuery;)Li/a/u;
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;I)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;II)F
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT readPosition\n        FROM LoginReadInfo  \n        WHERE userId = :userId \n                AND titleId = :titleId \n                AND `no` = :no\n    "
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;ILcom/naver/webtoon/room/comic/a/b;)Li/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/naver/webtoon/room/comic/a/b;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/naver/webtoon/room/comic/b/d/a/b;)Li/a/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;ILjava/util/List;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT *\n        FROM LoginReadInfo  \n        WHERE userId = :userId AND titleId = :titleId AND `no` NOT IN (:no)\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT COUNT(*) \n        FROM LoginReadInfo  \n        WHERE userId = :userId \n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
