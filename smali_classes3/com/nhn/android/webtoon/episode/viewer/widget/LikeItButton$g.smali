.class Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;
.super Ljava/lang/Object;
.source "LikeItButton.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->r()V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel$ResultLikeItCancel;->contents:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/count/LikeCountContentModel;->likeItCount:I

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->f(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Z)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const v0, 0x7f1002f9

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->h(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;->a(Lo/r;)V

    return-void
.end method
