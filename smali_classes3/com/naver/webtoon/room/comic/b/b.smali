.class public interface abstract Lcom/naver/webtoon/room/comic/b/b;
.super Ljava/lang/Object;
.source "EpisodeOptionalInfoDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;I)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT *\n        FROM EpisodeOptionalInfo \n        WHERE userId = :userId AND titleId = :titleId\n    "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lcom/naver/webtoon/room/comic/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method
