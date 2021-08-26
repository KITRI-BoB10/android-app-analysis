.class public final Lcom/naver/webtoon/episode/viewer/items/remind/b;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "RemindTitleItemData.kt"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    const v1, 0x10016

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/items/remind/b;->e:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/items/remind/b;->f:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/b;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/items/remind/b;->e:I

    return v0
.end method
