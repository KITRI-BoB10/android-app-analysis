.class public final Lcom/naver/webtoon/episode/viewer/l/f/b;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "GapItemData.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/episode/viewer/l/f/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V
    .locals 8

    const-string v0, "gap"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10008

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/f/b;->e:Lcom/naver/webtoon/episode/viewer/l/f/a;

    return-void
.end method


# virtual methods
.method public final g()Lcom/naver/webtoon/episode/viewer/l/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/f/b;->e:Lcom/naver/webtoon/episode/viewer/l/f/a;

    return-object v0
.end method
