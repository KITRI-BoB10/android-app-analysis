.class public interface abstract Lcom/naver/webtoon/room/comic/b/d/a/m;
.super Ljava/lang/Object;
.source "ReadInfoQueueDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
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
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) as count FROM ReadInfoQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Li/a/b;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM ReadInfoQueue WHERE uuid IN (:uuids)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation
.end method

.method public abstract d()Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) as count FROM ReadInfoQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/naver/webtoon/room/comic/b/d/a/i;)Li/a/b;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)Li/a/b;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/b;"
        }
    .end annotation
.end method

.method public abstract g(I)Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "\n        SELECT * FROM ReadInfoQueue \n        ORDER BY readDate DESC\n        LIMIT :max \n             "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Li/a/u;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) == 0 FROM ReadInfoQueue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
