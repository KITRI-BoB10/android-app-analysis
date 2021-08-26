.class Lcom/nhn/android/webtoon/episode/viewer/a$d;
.super Ljava/lang/Object;
.source "EpisodeFavoriteRepository.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a;->m(I)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$d;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;->resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;->a:I

    const/16 v0, 0x4e22

    if-eq v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$d;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$d;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/a$d;->a(Lo/r;)V

    return-void
.end method
