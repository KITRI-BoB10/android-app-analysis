.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;
.super Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;
.source "NoticeEventUiData.kt"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "noticeList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;-><init>(I)V

    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/events/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;->e:Ljava/util/List;

    return-object v0
.end method
