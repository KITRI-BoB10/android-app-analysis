.class public final Lcom/naver/webtoon/episode/viewer/n/b;
.super Ljava/lang/Object;
.source "CutGuidePresenter.kt"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->d:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/n/b;->e:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/n/b$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/n/b$b;-><init>(Lcom/naver/webtoon/episode/viewer/n/b;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/n/b;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->d:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/n/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->b:Z

    return-void
.end method

.method private final e()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "CUT_GUIDE_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->b:Z

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "fragment.view ?: return@let"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/b$a;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/episode/viewer/n/b$a;-><init>(Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/episode/viewer/n/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final d(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/naver/webtoon/episode/viewer/n/a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/n/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f080628

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const p1, 0x7f080626

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    const p1, 0x7f080624

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const p1, 0x7f08062a

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_8
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/c;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/naver/webtoon/episode/viewer/n/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    goto :goto_1

    :cond_a
    const p1, 0x7f080629

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_b
    const p1, 0x7f080627

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_c
    const p1, 0x7f080625

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_d
    const p1, 0x7f08062b

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    :goto_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/b;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/n/b;->e:I

    sget-object v2, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->W:Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;

    invoke-virtual {v2, p0, p1}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;->a(Lcom/naver/webtoon/episode/viewer/n/b;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;

    move-result-object p1

    const-string v2, "CUT_GUIDE_FRAGMENT"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/b;->h()V

    return-void
.end method

.method public final j(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 2

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->a()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/b;->i(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    :cond_0
    return-void
.end method
