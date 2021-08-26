.class public Lcom/naver/webtoon/toonviewer/model/a;
.super Lcom/naver/webtoon/widget/m/f/a;
.source "ToonData.kt"


# instance fields
.field private d:Lcom/naver/webtoon/toonviewer/util/Size;


# direct methods
.method public constructor <init>(IIILcom/naver/webtoon/toonviewer/util/Size;)V
    .locals 1

    const-string v0, "viewSize"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/m/f/a;-><init>(III)V

    iput-object p4, p0, Lcom/naver/webtoon/toonviewer/model/a;->d:Lcom/naver/webtoon/toonviewer/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/naver/webtoon/toonviewer/util/Size;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    new-instance p4, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-direct {p4, v0, v0}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/model/a;-><init>(IIILcom/naver/webtoon/toonviewer/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/naver/webtoon/toonviewer/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/model/a;->d:Lcom/naver/webtoon/toonviewer/util/Size;

    return-object v0
.end method
