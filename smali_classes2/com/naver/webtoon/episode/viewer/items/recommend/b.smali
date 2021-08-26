.class public final Lcom/naver/webtoon/episode/viewer/items/recommend/b;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "RecommendTitleItemData.kt"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 8

    const-string v0, "titleName"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10012

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->e:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->f:I

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->e:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/recommend/b;->g:Ljava/lang/String;

    return-object v0
.end method
