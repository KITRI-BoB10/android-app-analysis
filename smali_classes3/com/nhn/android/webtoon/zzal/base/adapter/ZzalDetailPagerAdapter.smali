.class public Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;
.super Lcom/nhn/android/webtoon/common/widget/d/a;
.source "ZzalDetailPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;,
        Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/common/widget/d/a<",
        "Lcom/nhn/android/webtoon/zzal/base/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/d/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->d:Lcom/bumptech/glide/l;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/common/widget/d/a;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadImage. url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->d:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;IILandroid/widget/ImageView;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method private e(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->SERVICE:Lcom/nhn/android/webtoon/x/a/a/a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalWidth:I

    .line 9
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p2

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalHeight:I

    .line 10
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->d(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->a:Landroid/view/View;

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->mZZalDetailErrorViewStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->a:Landroid/view/View;

    .line 14
    new-instance v2, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;

    invoke-direct {v2, p0, v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;-><init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;Landroid/view/View;)V

    iput-object v2, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p2

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCodeMessage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->b:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailErrorView;->a(Lcom/nhn/android/webtoon/x/a/a/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0266

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    invoke-direct {p3, p0, p2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;-><init>(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput p1, p3, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->c:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c(I)Lcom/nhn/android/webtoon/zzal/base/e/a;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->e(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    return-object p2
.end method

.method public c(I)Lcom/nhn/android/webtoon/zzal/base/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getItemPosition. object is not view."

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getItemPosition. holder is null."

    .line 5
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemPosition. holder position : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p1, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;->c:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c(I)Lcom/nhn/android/webtoon/zzal/base/e/a;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getItemPosition. item wrong. item is null."

    .line 8
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 9
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->e(Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter$ZzalDetailPagerItemHolder;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    const/4 p1, -0x1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;->c(I)Lcom/nhn/android/webtoon/zzal/base/e/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
