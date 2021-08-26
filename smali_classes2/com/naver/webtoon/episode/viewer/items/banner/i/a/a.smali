.class public final Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "NextEpisodeBannerItemData.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/q;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/q;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10013

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/q;

    return-void
.end method


# virtual methods
.method public final g()Lcom/naver/webtoon/episode/viewer/m/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;->e:Lcom/naver/webtoon/episode/viewer/m/a/q;

    return-object v0
.end method
