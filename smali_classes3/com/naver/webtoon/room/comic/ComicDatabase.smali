.class public abstract Lcom/naver/webtoon/room/comic/ComicDatabase;
.super Landroidx/room/RoomDatabase;
.source "ComicDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/naver/webtoon/room/comic/b/d/a/i;,
        Lcom/naver/webtoon/room/comic/b/d/a/b;,
        Lcom/naver/webtoon/room/comic/b/d/a/f;,
        Lcom/naver/webtoon/room/comic/b/d/a/j;,
        Lcom/naver/webtoon/room/comic/b/a;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/naver/webtoon/room/comic/b/d/a/o;,
        Lcom/naver/webtoon/room/comic/b/d/a/p;,
        Lcom/naver/webtoon/room/comic/a/a;,
        Lcom/naver/webtoon/room/comic/b/d/a/e;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/room/comic/ComicDatabase$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/naver/webtoon/room/comic/ComicDatabase;

.field public static final b:Lcom/naver/webtoon/room/comic/ComicDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/room/comic/ComicDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/room/comic/ComicDatabase$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/room/comic/ComicDatabase;->b:Lcom/naver/webtoon/room/comic/ComicDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/naver/webtoon/room/comic/ComicDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/room/comic/ComicDatabase;->a:Lcom/naver/webtoon/room/comic/ComicDatabase;

    return-object v0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/room/comic/ComicDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/naver/webtoon/room/comic/ComicDatabase;->a:Lcom/naver/webtoon/room/comic/ComicDatabase;

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/naver/webtoon/room/comic/b/b;
.end method

.method public abstract d()Lcom/naver/webtoon/room/comic/b/d/a/c;
.end method

.method public abstract e()Lcom/naver/webtoon/room/comic/b/d/a/k;
.end method

.method public abstract f()Lcom/naver/webtoon/room/comic/b/d/a/g;
.end method

.method public abstract g()Lcom/naver/webtoon/room/comic/b/d/a/m;
.end method
