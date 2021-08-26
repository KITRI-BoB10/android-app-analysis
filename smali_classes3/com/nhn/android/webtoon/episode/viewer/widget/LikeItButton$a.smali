.class Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;
.super Ljava/lang/Object;
.source "LikeItButton.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->likeItToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->a(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-wide v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->timestamp:J

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;J)J

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->likeItContent:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;->likeItCount:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)I

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountModel$ResultLikeCount;->isLikeContents()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;->a(Lo/r;)V

    return-void
.end method
