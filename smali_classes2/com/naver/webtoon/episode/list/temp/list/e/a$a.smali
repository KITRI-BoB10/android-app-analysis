.class final Lcom/naver/webtoon/episode/list/temp/list/e/a$a;
.super Ljava/lang/Object;
.source "EpisodeTempItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/e/a;->d(II)Ln/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/temp/list/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/e/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/temp/list/e/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/temp/list/e/a$a;->S:Lcom/naver/webtoon/episode/list/temp/list/e/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a$e;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeItemDatas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;-><init>(Lcom/naver/webtoon/episode/list/normal/list/f/b;ZILk/c0/d/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type com.naver.webtoon.episode.list.normal.list.data.EpisodeItemData.EpisodeItem"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/e/a$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
