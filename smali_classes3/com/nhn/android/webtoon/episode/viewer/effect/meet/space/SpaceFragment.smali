.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;
.super Lcom/naver/webtoon/support/SupportFragment;
.source "SpaceFragment.java"

# interfaces
.implements Lg/c/a/k$i;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$f;
    }
.end annotation


# instance fields
.field private T:Lbutterknife/Unbinder;

.field private U:Lg/c/a/k;

.field private V:Z

.field private W:Landroid/view/animation/Animation;

.field private X:Z

.field private Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

.field protected Z:Ljava/lang/String;

.field protected missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected surfaceView:Landroid/opengl/GLSurfaceView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected targetArea:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/support/SupportFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V:Z

    return-void
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;Ljava/lang/String;Lg/c/a/s/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y(Ljava/lang/String;Lg/c/a/s/a$c;)V

    return-void
.end method

.method static synthetic P(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U()V

    return-void
.end method

.method static synthetic Q(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)Lg/c/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    return-object p0
.end method

.method static synthetic T(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/support/SupportFragment;->H()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->q()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->X:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010013

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->W:Landroid/view/animation/Animation;

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->missionEnd:Landroid/view/View;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->W:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->missionEnd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->setOnCompleteListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView$b;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->targetArea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/k;->v(Landroid/content/Context;)Lg/c/a/k$d;

    move-result-object v0

    const/16 v1, 0x65

    .line 2
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->C(I)Lg/c/a/k$d;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->D(I)Lg/c/a/k$d;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->x(Lg/c/a/k$g;)Lg/c/a/k$d;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    .line 5
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->E(Lg/c/a/k$n;)Lg/c/a/k$d;

    new-instance v1, Lg/c/a/o/h;

    invoke-direct {v1}, Lg/c/a/o/h;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {v1, v2}, Lg/c/a/o/h;->f(F)Lg/c/a/o/h;

    invoke-virtual {v1, v2}, Lg/c/a/o/h;->e(F)Lg/c/a/o/h;

    invoke-virtual {v0, v1}, Lg/c/a/k$d;->F(Lg/c/a/o/h;)Lg/c/a/k$d;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->G(Z)Lg/c/a/k$d;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->H(Lg/c/a/r/e/d;)Lg/c/a/k$d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->surfaceView:Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {v0, v1}, Lg/c/a/k$d;->z(Landroid/opengl/GLSurfaceView;)Lg/c/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    .line 10
    invoke-virtual {v0, p0}, Lg/c/a/k;->t(Lg/c/a/k$i;)V

    return-void
.end method

.method private X(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "EXTRA_DATA_ASSET_PATH"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method private Y(Ljava/lang/String;Lg/c/a/s/a$c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;

    invoke-direct {v0, p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;Lg/c/a/s/a$c;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method


# virtual methods
.method public a(Lg/c/a/o/e;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/k;->r(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->r()V

    :cond_1
    return-void
.end method

.method protected onClickMissionClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U()V

    return-void
.end method

.method protected onClickTipButton()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/k;->q(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->p()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/c/a/k;->p(Landroid/content/Context;)V

    :cond_0
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

    const p3, 0x7f0c00d6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->T:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/c/a/k;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->q()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/support/SupportFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->T:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lbutterknife/Unbinder;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->T:Lbutterknife/Unbinder;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/k;->q(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->p()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->U:Lg/c/a/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/c/a/k;->r(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->Y:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceSearchTargetView;->r()V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->X(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->W()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->V()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceFragment;->tipLayout:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    return-void
.end method
