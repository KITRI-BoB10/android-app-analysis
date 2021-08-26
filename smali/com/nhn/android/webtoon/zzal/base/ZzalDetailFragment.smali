.class public Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ZzalDetailFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/nhn/android/webtoon/zzal/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

.field private T:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/zzal/base/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field private W:J

.field private X:I

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Li/a/a0/c;

.field protected mMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mViewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mZzalTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->f0:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    return-object p0
.end method

.method static synthetic J(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    return-object p0
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z()V

    return-void
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->i0()V

    return-void
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->T(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p0

    return p0
.end method

.method private Q()Li/a/d0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/e<",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    return-object v0
.end method

.method private T(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private U(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private V(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->T(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->setZzalItem(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->e0()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->i0()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->a0(J)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->f0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->f0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->l(J)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance p2, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    .line 5
    invoke-virtual {p1, p2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Q()Li/a/d0/e;

    move-result-object p2

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->f0:Li/a/a0/c;

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/x/a/b/e;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/x/a/b/e;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/x/a/b/e;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->e0:Z

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    .line 4
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v1

    iget-wide v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    iget-wide v3, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0:Z

    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->d0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mMore:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mMore:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0:Z

    .line 3
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->d0:Z

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nhn/android/webtoon/x/a/a/a;->UNKNOWN:Lcom/nhn/android/webtoon/x/a/a/a;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_1
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->d0:Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0:Z

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->f0()V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    const-string/jumbo v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->image:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/g;->originalUrl:Ljava/lang/String;

    const-string v2, "imageUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x94a

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    const-string/jumbo v0, "zen*m.del"

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/x/a/c/b;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    return-void
.end method

.method public g0(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->T:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;

    return-void
.end method

.method public h0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z:Z

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->a0:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->setFragment(Landroidx/fragment/app/Fragment;)V

    if-eqz p1, :cond_0

    const-string v0, "detailZzalId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    const-string v0, "useRemoveBlindZzal"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z:Z

    const-string v0, "useRemoveDeletedZzal"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->a0:Z

    const-string v0, "currentZzalInfo"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(). requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x94a

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f11025e

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c010d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    if-lez p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    iget-wide v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    iget-wide v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->T:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;

    if-eqz p1, :cond_3

    .line 12
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    invoke-interface {p1, v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;->g(J)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->T:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$c;

    :cond_3
    return-void
.end method

.method onMoreClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->N(Lcom/nhn/android/webtoon/zzal/base/d;)V

    .line 4
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->K(Z)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->BLIND:Lcom/nhn/android/webtoon/x/a/a/a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/nhn/android/webtoon/x/a/a/a;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/a/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/x/a/a/a;->ADMIN_DELETE:Lcom/nhn/android/webtoon/x/a/a/a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;->J(Z)V

    .line 9
    const-class v1, Lcom/nhn/android/webtoon/zzal/base/ZZalMoreMenuFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string/jumbo p1, "zen.more"

    .line 10
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged(). mLastPosition : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 7
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    if-le p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageSelected(). position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-nez v0, :cond_5

    .line 4
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    :goto_0
    return-void

    .line 10
    :cond_5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y()V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    .line 12
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y:I

    .line 13
    iput p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    .line 14
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->e0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-lt p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0()V

    :cond_6
    :goto_1
    return-void
.end method

.method onPreClick(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string/jumbo p1, "zen.back"

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->b0()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W:J

    const-string v2, "detailZzalId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Z:Z

    const-string v1, "useRemoveBlindZzal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->a0:Z

    const-string v1, "useRemoveDeletedZzal"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    const-string v1, "currentZzalInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->o(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onZzalDataLoaded(Lcom/nhn/android/webtoon/x/a/b/f;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/m;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onZzalDataLoaded()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->e0:Z

    .line 3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/x/a/b/f;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    .line 6
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    if-gez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->d0()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    if-le p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->U:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->W()V

    .line 11
    iget p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Y()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->X:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->f(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    const-string/jumbo v0, "zen*m.scut"

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/login/c;->r(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->V:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;Landroid/content/Context;)V

    const-string/jumbo v0, "zen*m.report"

    .line 4
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 1

    const-string/jumbo v0, "zen*m.edit"

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->c0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->j0()V

    return-void
.end method
