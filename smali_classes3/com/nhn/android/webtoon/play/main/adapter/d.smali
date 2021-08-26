.class public Lcom/nhn/android/webtoon/play/main/adapter/d;
.super Lcom/nhn/android/webtoon/common/widget/d/a;
.source "PlayFeedKeywordPagerAdapter.java"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/widget/d/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/play/main/adapter/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->d:Landroid/content/Context;

    return-object p0
.end method

.method private e(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/nhn/android/webtoon/play/main/adapter/d$a;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;I)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0138

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/adapter/d;->d(I)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;

    move-result-object p1

    .line 4
    iget-object p3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;->keyword:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget p3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;->contentsId:I

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;->contentsType:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    invoke-direct {p0, p3, p1}, Lcom/nhn/android/webtoon/play/main/adapter/d;->e(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public d(I)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/feed/PlayFeedModel$a$c;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
