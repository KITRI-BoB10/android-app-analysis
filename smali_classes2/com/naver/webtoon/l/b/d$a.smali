.class final Lcom/naver/webtoon/l/b/d$a;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/h;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/l/b/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/l/b/d$a;

    invoke-direct {v0}, Lcom/naver/webtoon/l/b/d$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/l/b/d$a;->S:Lcom/naver/webtoon/l/b/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;",
            ">;)",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel;->resultInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/b/d$a;->a(Lo/r;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteInfoModel$ResultInfo;

    move-result-object p1

    return-object p1
.end method
