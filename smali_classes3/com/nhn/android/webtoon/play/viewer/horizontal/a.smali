.class public Lcom/nhn/android/webtoon/play/viewer/horizontal/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PlayHorizontalViewerPagerAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/play/viewer/b/b;

.field private c:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->c:Lcom/bumptech/glide/l;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/play/viewer/horizontal/a;)Lcom/nhn/android/webtoon/play/viewer/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->b:Lcom/nhn/android/webtoon/play/viewer/b/b;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->a:Ljava/util/List;

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/play/viewer/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->b:Lcom/nhn/android/webtoon/play/viewer/b/b;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/a/a/j/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/j/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Lg/a/a/j/a;->getController()Lg/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/a;->n()Lg/a/a/d;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lg/a/a/d;->J(Z)Lg/a/a/d;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v1}, Lg/a/a/d;->M(F)Lg/a/a/d;

    const/high16 v1, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {p1, v1}, Lg/a/a/d;->L(F)Lg/a/a/d;

    .line 7
    invoke-virtual {v0}, Lg/a/a/j/a;->getController()Lg/a/a/b;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/horizontal/a;)V

    invoke-virtual {p1, v1}, Lg/a/a/a;->R(Lg/a/a/a$d;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->c:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;

    iget-object p2, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/PlayContentsValueDetail$a;->imgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
