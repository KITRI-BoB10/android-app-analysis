.class public final Lcom/naver/webtoon/episode/viewer/ViewerActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ViewerActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/m0;

.field private final b0:Lcom/naver/webtoon/episode/viewer/g;

.field private c0:Lcom/naver/webtoon/l/b/d;

.field private d0:Lcom/naver/webtoon/episode/viewer/m/b/n;

.field private e0:Lcom/naver/webtoon/episode/viewer/m/b/l;

.field private f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private final g0:Lk/h;

.field private h0:Lcom/naver/webtoon/l/b/c;

.field private i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final j0:Lcom/naver/webtoon/episode/viewer/k/d;

.field private k0:Z

.field private final l0:Lcom/nhn/android/webtoon/p/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/p/f/a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/g;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$r;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->g0:Lk/h;

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/k/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$a;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->l0:Lcom/nhn/android/webtoon/p/f/a;

    return-void
.end method

.method private final B1(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/g;->m(Landroid/os/Bundle;)Lcom/naver/webtoon/episode/viewer/g;

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 2
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li/a/f;->I0(Li/a/t;Z)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$b;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(bundleBuil\u2026ilder: $bundleBuilder\") }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$c;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$d;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$e;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$e;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$f;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 9
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->l0:Lcom/nhn/android/webtoon/p/f/a;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method

.method private final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->w1(Z)V

    :cond_3
    return-void
.end method

.method private final D1()Lcom/naver/webtoon/l/b/g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/l/b/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026nfoViewModel::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final E1()V
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toolbar_viewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/k/c;

    const v3, 0x7f010051

    const v4, 0x7f010050

    invoke-direct {v2, v0, v3, v4}, Lcom/naver/webtoon/episode/viewer/k/c;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/k/d;->a(Lcom/naver/webtoon/episode/viewer/k/c;)Z

    .line 2
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->section_viewer_bottom_navigation:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/k/c;

    const v3, 0x7f01004f

    const v4, 0x7f01004e

    invoke-direct {v2, v0, v3, v4}, Lcom/naver/webtoon/episode/viewer/k/c;-><init>(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/k/d;->a(Lcom/naver/webtoon/episode/viewer/k/c;)Z

    .line 3
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->view_viewer_tutorialcutedit:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/k/a;

    const v3, 0x7f01002f

    const v4, 0x7f010030

    invoke-direct {v2, v0, v3, v4}, Lcom/naver/webtoon/episode/viewer/k/a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;II)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/k/d;->a(Lcom/naver/webtoon/episode/viewer/k/c;)Z

    :cond_3
    return-void
.end method

.method private final F1()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->toolbar_viewer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final G1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$h;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/a/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/naver/webtoon/episode/viewer/m/a/n;-><init>(ZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/r/m0;->h(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$i;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    :cond_3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/d;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->c0:Lcom/naver/webtoon/l/b/d;

    .line 9
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/l;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->e0:Lcom/naver/webtoon/episode/viewer/m/b/l;

    .line 10
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/n;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->d0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/r/m0;->g(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V

    .line 13
    :cond_4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/naver/webtoon/l/b/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/c;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->h0:Lcom/naver/webtoon/l/b/c;

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/viewer/n/d;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/episode/viewer/n/d;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/episode/viewer/k/d;)V

    return-void
.end method

.method private final H1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v3

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/k/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->d()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->b()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->c()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->h0:Lcom/naver/webtoon/l/b/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->J1()Li/a/f;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;

    invoke-direct {v3, v0, v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/e;Landroidx/lifecycle/MutableLiveData;Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v2, v3}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$k;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->l0:Lcom/nhn/android/webtoon/p/f/a;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_5
    return-void
.end method

.method private final J1()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->z1()Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/l/b/g;->d(I)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$m;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "titleInfoViewModel\n     \u2026            .map { Unit }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final K1()V
    .locals 6

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_6

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    const/16 v3, 0x19

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->k0:Z

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_6
    return-void
.end method

.method private final L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->a()Lcom/naver/webtoon/episode/viewer/m/a/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/episode/viewer/f;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 8
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0x7530

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->k()Lcom/naver/webtoon/episode/viewer/m/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v1, v2, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/m0;->e()Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->c0:Lcom/naver/webtoon/l/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/l/b/d;->e(I)V

    :cond_0
    return-void
.end method

.method private final P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->e0:Lcom/naver/webtoon/episode/viewer/m/b/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/naver/webtoon/episode/viewer/m/b/l;->d(II)V

    :cond_0
    return-void
.end method

.method private final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0902ba

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "supportFragmentManager.f\u2026ragment_holder) ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method private final R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/k/d;->c()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Q1()V

    return-void
.end method

.method private final S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->z1()Lcom/naver/webtoon/l/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/b/f;

    if-eqz v1, :cond_0

    const-string v2, "titleInfoViewModel.titleInfoData.value ?: return"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/naver/webtoon/statistics/branch/d;->a:Lcom/naver/webtoon/statistics/branch/d;

    invoke-virtual {v2, v1, v0}, Lcom/naver/webtoon/statistics/branch/d;->b(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    :cond_0
    return-void
.end method

.method private final T1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    const-string v1, "episodeViewModel?.viewerData?.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\ucd94\ucc9c\uc644\uacb0_%s_\uc0c1\uc138\ud398\uc774\uc9c0"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v1, v2, :cond_1

    const-string v1, "%s_\uc0c1\uc138\ud398\uc774\uc9c0"

    goto :goto_0

    :cond_1
    const-string v1, "best_%s_end"

    .line 4
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v2

    sget-object v3, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->q1()V

    return-void
.end method

.method private final U1(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/common/base/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1005a3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->t1()Z

    move-result p0

    return p0
.end method

.method private final V1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100002

    .line 6
    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;

    invoke-direct {v0, p0, p3}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Z)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->v1()Z

    move-result p0

    return p0
.end method

.method static synthetic W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x7f1006a3

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "getString(R.string.title_info)"

    invoke-static {p2, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->V1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->x1()V

    return-void
.end method

.method private final X1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10020d

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10020c

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$p;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10020b

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/viewer/ViewerActivity$q;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$q;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic Y0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    return-object p0
.end method

.method private final Y1()V
    .locals 1

    const/16 v0, 0x1f41

    .line 1
    invoke-static {p0, v0}, Lcom/naver/webtoon/policy/i;->j(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    return-void
.end method

.method public static final synthetic Z0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    return-object p0
.end method

.method private final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->c()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/naver/webtoon/device/camera/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    return-object p0
.end method

.method public static final synthetic b1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->C1()V

    return-void
.end method

.method public static final synthetic c1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/l/b/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->D1()Lcom/naver/webtoon/l/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->H1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->I1()V

    return-void
.end method

.method public static final synthetic f1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->L1()V

    return-void
.end method

.method public static final synthetic g1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->M1()V

    return-void
.end method

.method public static final synthetic h1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->N1()V

    return-void
.end method

.method public static final synthetic i1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->O1()V

    return-void
.end method

.method public static final synthetic j1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->P1()V

    return-void
.end method

.method public static final synthetic k1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->R1()V

    return-void
.end method

.method public static final synthetic l1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->S1()V

    return-void
.end method

.method public static final synthetic m1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T1()V

    return-void
.end method

.method public static final synthetic n1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->U1(Lcom/naver/webtoon/api/retrofit/service/gateway/common/comic/f;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->X1()V

    return-void
.end method

.method public static final synthetic p1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Y1()V

    return-void
.end method

.method private final q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->h()Lcom/naver/webtoon/toonviewer/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Lcom/naver/webtoon/episode/viewer/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_2
    const-class v0, Lcom/naver/webtoon/episode/viewer/page/PageTypeViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_3
    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    const-string v2, "when (toonType) {\n      \u2026 null\n        } ?: return"

    .line 5
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/g;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "FragmentFactory().instan\u2026= bundleBuilder.build() }"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0902ba

    const-string v4, "VIEWER_FRAGMENT_TAG"

    .line 9
    invoke-virtual {v2, v3, v0, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/g;->q(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/g;->s(Z)V

    .line 13
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/g;->r(F)V

    :cond_4
    return-void
.end method

.method private final r1(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "EXTRA_KEY_DOWNLOAD_ERROR_MESSAGE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->W1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Z1()V

    return-void
.end method

.method private final t1()Z
    .locals 5

    const-string v0, "titleId is "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Ln/c/a;->a(Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", no is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , seq is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/g;->f()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/g;->g()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v0, v2}, Ln/c/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBundleData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final u1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedCamera(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    :cond_0
    return-void
.end method

.method private final v1()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/g;->f()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->q1()V

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method private final w1(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    sget-object v0, Lk/v;->a:Lk/v;

    :goto_0
    return-void
.end method

.method private final z1()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->g0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method


# virtual methods
.method public final A1()Lcom/naver/webtoon/toonviewer/ToonViewer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VIEWER_FRAGMENT_TAG"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    instance-of v2, v0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/ViewerFragment;->Y()Lcom/naver/webtoon/toonviewer/ToonViewer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->K1()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->h0:Lcom/naver/webtoon/l/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/l/b/a;

    invoke-direct {v1, p2, p1, p3}, Lcom/naver/webtoon/l/b/a;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7530

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->r1(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->e0:Lcom/naver/webtoon/episode/viewer/m/b/l;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result p3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/naver/webtoon/episode/viewer/m/b/l;->d(II)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->u1()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    const v0, 0x7f0c0059

    .line 3
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/m0;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/f;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/m0;->j(Lcom/naver/webtoon/episode/viewer/n/f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/c;-><init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/r/m0;->i(Lcom/naver/webtoon/episode/viewer/n/c;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->F1()V

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->G1()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->E1()V

    const-string v0, "VIEWER"

    .line 10
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewer onCreate: isSavedInstanceState is null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->B1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    const-string v0, "VIEWER"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewerActivity onDestroy()"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->k0:Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->B1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->T1()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->S1()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    const-string v2, "it"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/naver/webtoon/episode/viewer/g;->o(Lcom/naver/webtoon/episode/viewer/m/a/w;)Lcom/naver/webtoon/episode/viewer/g;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->i0:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/n;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/naver/webtoon/episode/viewer/g;->n(Lcom/naver/webtoon/episode/viewer/m/a/n;)Lcom/naver/webtoon/episode/viewer/g;

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->a()Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->b0:Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/g;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->f0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->c0:Lcom/naver/webtoon/l/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/l/b/d;->e(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->d0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/n;->e()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/m0;->f()Lcom/naver/webtoon/episode/viewer/n/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/n/c;->t(Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 3

    const-string v0, "VIEWER"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewerActivity onStop()"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->j0:Lcom/naver/webtoon/episode/viewer/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/k/d;->d()V

    .line 3
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    return-void
.end method

.method public final y1()Lcom/nhn/android/webtoon/r/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a0:Lcom/nhn/android/webtoon/r/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/m0;->V:Lcom/nhn/android/webtoon/r/kc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
