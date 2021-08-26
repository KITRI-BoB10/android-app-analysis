.class public final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;
.super Ljava/lang/Object;
.source "EpisodeListRangeSetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/naver/webtoon/episode/list/temp/list/b;)Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/naver/webtoon/episode/list/temp/list/b;",
            ")",
            "Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;"
        }
    .end annotation

    const-string v0, "currSubTitleList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p2}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->Q(Lcom/naver/webtoon/episode/list/temp/list/b;)V

    return-object v0
.end method
