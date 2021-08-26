.class Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;
.super Ljava/lang/Object;
.source "LikeItButton.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->q()V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/dolike/LikeModel$a;->likeItCount:I

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)I

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->f(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;->a(Lo/r;)V

    return-void
.end method
