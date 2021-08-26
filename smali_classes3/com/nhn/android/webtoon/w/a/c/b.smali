.class public Lcom/nhn/android/webtoon/w/a/c/b;
.super Ljava/lang/Object;
.source "CouponNextConsumer.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private S:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/w/a/c/b;->S:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/w/a/c/b;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/w/a/c/b;->S:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "yyyy-MM-dd"

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "yyyy/MM/dd"

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->expireDate:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/nhn/android/webtoon/w/a/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->couponNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->targetUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2, p1, p2}, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/w/a/c/b;->S:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/nhn/android/webtoon/w/a/c/b$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/w/a/c/b$a;-><init>(Lcom/nhn/android/webtoon/w/a/c/b;Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/w/a/c/b;->S:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/nhn/android/webtoon/w/a/c/b$b;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/w/a/c/b$b;-><init>(Lcom/nhn/android/webtoon/w/a/c/b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;",
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

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/w/a/c/b$c;->a:[I

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;->status:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/w/a/c/b;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/nhn/android/webtoon/w/a/c/b;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;Z)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1004b8

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/w/a/c/b;->e(I)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/w/a/c/b;->a(Lo/r;)V

    return-void
.end method
