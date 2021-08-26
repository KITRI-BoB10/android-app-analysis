.class public final Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerModel.kt"


# instance fields
.field private final top:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;-><init>(Ljava/util/List;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;->top:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/d;->top:Ljava/util/List;

    return-object v0
.end method
