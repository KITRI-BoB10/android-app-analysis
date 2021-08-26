.class final Lcom/naver/webtoon/l/b/d$b;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/b/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/b/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/b/d$b;->S:Lcom/naver/webtoon/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/d$b;->S:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;->a:I

    iget-object v1, p0, Lcom/naver/webtoon/l/b/d$b;->S:Lcom/naver/webtoon/l/b/d;

    invoke-static {v1}, Lcom/naver/webtoon/l/b/d;->a(Lcom/naver/webtoon/l/b/d;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/b/d$b;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;)V

    return-void
.end method
