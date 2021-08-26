.class public final Lcom/naver/webtoon/toonviewer/model/b;
.super Lcom/naver/webtoon/widget/m/g/a;
.source "ToonItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/g/a<",
        "Lcom/naver/webtoon/toonviewer/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/model/a;",
            "Lcom/naver/webtoon/toonviewer/j<",
            "+",
            "Lcom/naver/webtoon/toonviewer/n<",
            "+",
            "Lcom/naver/webtoon/toonviewer/model/a;",
            ">;+",
            "Lcom/naver/webtoon/toonviewer/model/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/m/g/a;-><init>(Lcom/naver/webtoon/widget/m/f/b;Lcom/naver/webtoon/widget/m/d;)V

    return-void
.end method
