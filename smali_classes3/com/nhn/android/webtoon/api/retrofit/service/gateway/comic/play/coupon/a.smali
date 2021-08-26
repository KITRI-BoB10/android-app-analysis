.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;
.super Ljava/lang/Object;
.source "PlayCouponNumberErrorChecker.java"

# interfaces
.implements Lcom/naver/webtoon/remote/service/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/remote/service/d<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/BaseJsonModel;->mHmacError:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/GateWayModel;

    invoke-static {v0}, Lj/a/a;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->error:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    invoke-static {p1}, Lj/a/a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->status:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/c;

    invoke-static {v0}, Lj/a/a;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->status:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/c;

    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/c;->FINISH:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->couponNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lj/a/a;->e(Z)V

    .line 5
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->expireDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lj/a/a;->e(Z)V

    .line 6
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->targetUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lj/a/a;->e(Z)V

    .line 7
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->description:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Lj/a/a;->e(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;)V

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/a;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/b;

    invoke-direct {v1, p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;Ljava/lang/Throwable;)V

    throw v1
.end method
