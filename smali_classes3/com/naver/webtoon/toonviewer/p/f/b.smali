.class public Lcom/naver/webtoon/toonviewer/p/f/b;
.super Lcom/naver/webtoon/toonviewer/model/a;
.source "ImageDataModel.kt"


# instance fields
.field private final e:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

.field private final f:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

.field private final g:Lcom/naver/webtoon/toonviewer/s/c;

.field private final h:Lcom/naver/webtoon/toonviewer/p/f/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/s/c;Lcom/naver/webtoon/toonviewer/p/f/a;ILcom/naver/webtoon/toonviewer/util/Size;)V
    .locals 8

    const-string v0, "page"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadBtnInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCutSetting"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->e:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->g:Lcom/naver/webtoon/toonviewer/s/c;

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->h:Lcom/naver/webtoon/toonviewer/p/f/a;

    return-void
.end method


# virtual methods
.method public final g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/toonviewer/p/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->h:Lcom/naver/webtoon/toonviewer/p/f/a;

    return-object v0
.end method

.method public final i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->e:Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    return-object v0
.end method

.method public final j()Lcom/naver/webtoon/toonviewer/s/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/b;->g:Lcom/naver/webtoon/toonviewer/s/c;

    return-object v0
.end method
