.class public final Lcom/naver/webtoon/my/tempsave/e;
.super Lcom/naver/webtoon/widget/m/g/a;
.source "MyTempSaveWebtoonItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/g/a<",
        "Lcom/naver/webtoon/my/tempsave/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/tempsave/d;Lcom/naver/webtoon/my/tempsave/f;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/widget/m/g/a;-><init>(Lcom/naver/webtoon/widget/m/f/b;Lcom/naver/webtoon/widget/m/d;)V

    return-void
.end method
