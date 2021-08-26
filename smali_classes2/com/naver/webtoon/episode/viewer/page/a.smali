.class public final Lcom/naver/webtoon/episode/viewer/page/a;
.super Lcom/naver/webtoon/toonviewer/p/f/b;
.source "CutContentsImageDataModel.kt"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/s/c;Lcom/naver/webtoon/toonviewer/p/f/a;ILcom/naver/webtoon/toonviewer/util/Size;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadBtnInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewSetting"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/naver/webtoon/toonviewer/p/f/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/s/c;Lcom/naver/webtoon/toonviewer/p/f/a;ILcom/naver/webtoon/toonviewer/util/Size;)V

    iput-object p7, p0, Lcom/naver/webtoon/episode/viewer/page/a;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/webtoon/episode/viewer/page/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/a;->j:Ljava/lang/String;

    return-object v0
.end method
