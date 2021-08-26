.class public final Lcom/naver/webtoon/challenge/best/episode/d/a;
.super Ljava/lang/Object;
.source "EpisodeListOptionView.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/challenge/best/episode/d/a$a;

.field private final b:Lcom/nhn/android/webtoon/r/k1;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/k1;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstClickListener"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->d:Landroidx/fragment/app/Fragment;

    iput p4, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->e:I

    .line 2
    new-instance p1, Lcom/naver/webtoon/challenge/best/episode/d/a$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/challenge/best/episode/d/a$a;-><init>(Lcom/naver/webtoon/challenge/best/episode/d/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a$a;

    .line 3
    invoke-direct {p0, p5}, Lcom/naver/webtoon/challenge/best/episode/d/a;->e(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/challenge/best/episode/d/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/d/a;->f(Z)V

    return-void
.end method

.method private final c()Lcom/nhn/android/webtoon/episode/viewer/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/b;

    invoke-direct {v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/b;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class v1, Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(activi\u2026teRepository::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/a;

    return-object v0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->c()Lcom/nhn/android/webtoon/episode/viewer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/a;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/challenge/best/episode/d/a$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/challenge/best/episode/d/a$b;-><init>(Lcom/naver/webtoon/challenge/best/episode/d/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final e(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/k1;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setActivity(Landroid/app/Activity;)V

    const-string v2, "bls.like"

    const-string v3, "bls.unlike"

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/nhn/android/webtoon/r/k1;->V:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/naver/webtoon/challenge/best/episode/d/a$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/challenge/best/episode/d/a$c;-><init>(Lcom/naver/webtoon/challenge/best/episode/d/a;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private final f(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->c:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1cf1

    invoke-static {p1, v0}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->c()Lcom/nhn/android/webtoon/episode/viewer/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/a;->l(Lcom/nhn/android/webtoon/episode/viewer/a$i;)V

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->a:Lcom/naver/webtoon/challenge/best/episode/d/a$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/a;->j(Lcom/nhn/android/webtoon/episode/viewer/a$i;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/k1;->U:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget v4, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/nhn/android/webtoon/episode/viewer/a;->r(Ljava/util/List;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->c()Lcom/nhn/android/webtoon/episode/viewer/a;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->e:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/a;->m(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/nhn/android/webtoon/r/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->b:Lcom/nhn/android/webtoon/r/k1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/k1;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/naver/webtoon/challenge/best/episode/d/a;->e:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->z(I)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/d/a;->g()V

    return-void
.end method
