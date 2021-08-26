.class public final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;
.super Landroidx/fragment/app/Fragment;
.source "EpisodeListFragment.kt"


# instance fields
.field private final S:I

.field private T:Lcom/naver/webtoon/episode/list/normal/list/c;

.field private U:Lcom/naver/webtoon/l/c/a;

.field private V:Z

.field private W:Lcom/nhn/android/webtoon/r/l2;

.field private final X:Lk/h;

.field private final Y:Lk/h;

.field private final Z:Lk/h;

.field private final a0:Lk/h;

.field private final b0:Lk/h;

.field private final c0:Lk/h;

.field private d0:Li/a/a0/b;

.field private e0:Lcom/naver/webtoon/readinfo/e/g;

.field private f0:Lcom/naver/webtoon/readinfo/c/g;

.field private g0:Lcom/naver/webtoon/readinfo/c/k;

.field private h0:Lcom/naver/webtoon/readinfo/g/c$a;

.field private final i0:Lk/h;

.field private final j0:Lk/h;

.field private k0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

.field private final l0:Lcom/naver/webtoon/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/b<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lk/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/q<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
            "Lcom/naver/webtoon/g/e/a/b;",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;

.field private o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->S:I

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b0;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->X:Lk/h;

    .line 4
    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Y:Lk/h;

    .line 8
    const-class v0, Lcom/naver/webtoon/l/b/g;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Z:Lk/h;

    .line 12
    const-class v0, Lcom/naver/webtoon/episode/list/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->a0:Lk/h;

    .line 16
    const-class v0, Lcom/naver/webtoon/p/a/a;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$i;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->b0:Lk/h;

    .line 20
    const-class v0, Lcom/naver/webtoon/l/b/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->c0:Lk/h;

    .line 24
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0:Li/a/a0/b;

    .line 25
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$k;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->i0:Lk/h;

    .line 26
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$l;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->j0:Lk/h;

    .line 27
    new-instance v0, Lcom/naver/webtoon/e/g/b;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$c0;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->l0:Lcom/naver/webtoon/e/g/b;

    .line 28
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->m0:Lk/c0/c/q;

    .line 29
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->n0:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;

    return-void
.end method

.method private final A0(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->h0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 v0, p1, -0x2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->c0(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    :cond_1
    return-void
.end method

.method private final B0(Lcom/naver/webtoon/remote/service/g/f/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/b;->a()Lcom/naver/webtoon/remote/service/g/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/c;->a()I

    move-result v0

    const v1, 0x6269d

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/login/c;->r(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->V:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->j0()Lcom/naver/webtoon/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/p/a/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final C0(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "EPISODE_LIST"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "episode error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/n/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/remote/service/g/f/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->B0(Lcom/naver/webtoon/remote/service/g/f/b;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/n/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->D0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->j0()Lcom/naver/webtoon/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/p/a/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final D0(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const p1, 0x7f100397

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.network_error_msg3)"

    invoke-static {v3, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->P0(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    .line 4
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/e;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/j;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/d;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/l;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Ljavax/security/auth/login/LoginException;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/b;

    if-eqz v0, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/a;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$i;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$i;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    goto :goto_2

    .line 11
    :cond_7
    instance-of v0, p1, Lcom/naver/webtoon/l/c/c/m;

    const-string v1, "getString(R.string.service_error_msg)"

    const v2, 0x7f1005a3

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v4, p1

    const/4 v3, 0x0

    .line 13
    new-instance v5, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$d0;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$d0;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->P0(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v10, p1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->P0(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->n0:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->E(Lcom/nhn/android/webtoon/temp/service/h;)V

    :cond_0
    return-void
.end method

.method private final F0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->b0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->e0()Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->a0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$c;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->u0()V

    goto/16 :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$e;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->R0()V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$d;

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->R0()V

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->x0()V

    goto/16 :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$g;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/c;->m()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/l$h;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->y0(II)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/l$i;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->z0(II)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$a;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->G0(I)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$b;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->A0(I)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of v0, v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->C0(Ljava/lang/Throwable;)V

    .line 16
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/c;

    .line 18
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private final G0(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->h0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->R0()V

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/b/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0()Lcom/naver/webtoon/l/b/c;

    move-result-object p0

    return-object p0
.end method

.method private final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->k0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->g(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->f(Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->c()V

    sget-object v0, Lk/v;->a:Lk/v;

    .line 5
    iput-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->k0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    :cond_0
    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/list/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    return-object p0
.end method

.method public static final synthetic K(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/normal/list/h/m/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->e0()Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0()Lcom/naver/webtoon/episode/list/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->S:I

    return p0
.end method

.method private final O0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f100002

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 8
    :cond_1
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic P(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lk/c0/c/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->k0()Lk/c0/c/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P0(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7f100246

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "getString(R.string.episo\u2026ment_invalid_alart_title)"

    invoke-static {p1, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->O0(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->U:Lcom/naver/webtoon/l/c/a;

    return-object p0
.end method

.method private final Q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->n0:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$e0;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S(Lcom/nhn/android/webtoon/temp/service/h;)V

    :cond_0
    return-void
.end method

.method private final R0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerview_fragment_episodelist"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v1, v0, :cond_1

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->episode_list_fast_scroller:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v0, v3, v4}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->y(J)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->t()V

    goto :goto_1

    .line 7
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->episode_list_fast_scroller:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    const-string v1, "episode_list_fast_scroller"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic T(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/b/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->s0(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    return-void
.end method

.method public static final synthetic V(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->w0()V

    return-void
.end method

.method public static final synthetic W(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->x0()V

    return-void
.end method

.method public static final synthetic X(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->F0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->I0()V

    return-void
.end method

.method public static final synthetic Z(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/naver/webtoon/l/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->U:Lcom/naver/webtoon/l/c/a;

    return-void
.end method

.method private final a0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->i0()Lcom/naver/webtoon/episode/list/normal/k/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/a;->e(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/a;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/a;->h(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j()Lcom/naver/webtoon/episode/list/normal/list/h/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/a;->g(Lcom/naver/webtoon/episode/list/normal/list/h/l;)V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/a;->d(Lcom/naver/webtoon/episode/list/normal/list/i/a/f;)V

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k()Lcom/naver/webtoon/l/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/k/a;->i(Z)V

    :cond_0
    return-void
.end method

.method private final b0(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k()Lcom/naver/webtoon/l/b/f;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 4
    :goto_2
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->d()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_5
    move-object v3, v1

    .line 6
    :goto_5
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->f()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v0

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->f()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_7

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->f()Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;

    move-result-object p1

    :goto_7
    move-object v4, p1

    goto :goto_8

    :cond_8
    move-object v4, v1

    .line 8
    :goto_8
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v0

    goto :goto_9

    :cond_9
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_a

    .line 9
    :cond_a
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->g()Ljava/lang/String;

    move-result-object p1

    :goto_a
    move-object v5, p1

    goto :goto_b

    :cond_b
    move-object v5, v1

    .line 10
    :goto_b
    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result p1

    const/high16 v6, -0x80000000

    if-eq p1, v6, :cond_c

    const/4 p1, 0x1

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_d

    move-object p1, v0

    goto :goto_d

    :cond_d
    move-object p1, v1

    :goto_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    .line 11
    :cond_e
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/l/b/f;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    :cond_f
    :goto_e
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->r0()Lcom/naver/webtoon/l/b/g;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_f

    :cond_10
    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_f
    const/4 v8, 0x0

    const/16 v9, 0x41

    const/4 v10, 0x0

    move-object v1, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/naver/webtoon/l/b/f;->b(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/g/e/a/m/e;Ljava/lang/String;Landroid/graphics/drawable/ColorDrawable;Lcom/naver/webtoon/remote/service/g/k/a/a/b/a;Ljava/lang/String;ILcom/naver/webtoon/g/e/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/l/b/f;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/l/b/g;->b(Lcom/naver/webtoon/l/b/f;)V

    :cond_11
    return-void
.end method

.method private final c0(I)Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->W:Lcom/nhn/android/webtoon/r/l2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->W:Lcom/nhn/android/webtoon/r/l2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "visible position region = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget v4, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v4}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerview_fragment_episodelist"

    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 8
    sget v7, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v7}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 9
    sget v8, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v8}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    if-ne p1, v8, :cond_2

    .line 10
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    invoke-virtual {v7, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    aget p1, v0, v3

    invoke-virtual {v2, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "visible position, child("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), regionOfFragment.contains : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method

.method private final d0()Lcom/naver/webtoon/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->c0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/c;

    return-object v0
.end method

.method private final e0()Lcom/naver/webtoon/episode/list/normal/list/h/m/e;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->i0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;

    return-object v0
.end method

.method private final f0()Lcom/naver/webtoon/episode/list/normal/list/h/b;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->j0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/b;

    return-object v0
.end method

.method private final g0()Lcom/naver/webtoon/episode/list/c;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->a0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/c;

    return-object v0
.end method

.method private final h0(I)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a;

    .line 3
    instance-of v4, v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final i0()Lcom/naver/webtoon/episode/list/normal/k/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Y:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/k/a;

    return-object v0
.end method

.method private final j0()Lcom/naver/webtoon/p/a/a;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->b0:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/p/a/a;

    return-object v0
.end method

.method private final k0()Lk/c0/c/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "activity ?: return null"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->h0:Lcom/naver/webtoon/readinfo/g/c$a;

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$n;-><init>(Lcom/naver/webtoon/readinfo/g/c$a;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-object v1
.end method

.method private final l0()Lcom/naver/webtoon/episode/list/normal/list/h/f;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;

    return-object v0
.end method

.method private final r0()Lcom/naver/webtoon/l/b/g;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Z:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/g;

    return-object v0
.end method

.method private final s0(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

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

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->t()V

    :cond_2
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->j()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$o;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/d;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/list/normal/list/d;-><init>(Lk/c0/c/l;)V

    invoke-virtual {v0, v2}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final u0()V
    .locals 3

    const-string v0, "DataSource"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPagedList()"

    invoke-virtual {v0, v2, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v0}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/PagedList$Config$Builder;->setEnablePlaceholders(Z)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v0

    const-string v1, "PagedList.Config.Builder\u2026\n                .build()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->f0()Lcom/naver/webtoon/episode/list/normal/list/h/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 7
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$p;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$q;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$r;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final v0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/episode/list/normal/list/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->m0:Lk/c0/c/q;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$u;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$u;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    new-instance v3, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$v;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$v;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/list/c;-><init>(Lk/c0/c/q;Lk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v6, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/a;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/list/normal/list/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->episode_list_fast_scroller:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;

    .line 7
    sget v1, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lg/j/a/c/a/a/d;->a(Landroidx/recyclerview/widget/RecyclerView;)Li/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$w;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$w;

    invoke-virtual {v1, v2}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$x;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$x;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v1, v2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$s;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {v1, v2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Li/a/n;->i(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 13
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$y;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$y;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;)V

    invoke-virtual {v1, v2}, Li/a/n;->C(Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$t;-><init>(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller;->setOnScrollerTouchListener(Lcom/nhn/android/webtoon/common/widget/fascscroller/FastScroller$g;)V

    .line 16
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0:Li/a/a0/b;

    invoke-virtual {v0, v1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final w0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->S:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->m0:Lk/c0/c/q;

    new-instance v4, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$z;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$z;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    new-instance v5, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$a0;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$a0;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/episode/list/normal/list/c;-><init>(Lk/c0/c/q;Lk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_fragment_episodelist"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method private final x0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->f0()Lcom/naver/webtoon/episode/list/normal/list/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/b;->a()Landroidx/paging/PositionalDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    :cond_0
    return-void
.end method

.method private final y0(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->h0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    :cond_0
    return-void
.end method

.method private final z0(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToOffset pos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_fragment_episodelist"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->k(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method

.method public final J0(Lcom/naver/webtoon/episode/list/normal/list/h/e;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->l0()Lcom/naver/webtoon/episode/list/normal/list/h/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->l(Lcom/naver/webtoon/episode/list/normal/list/h/e;)V

    return-void
.end method

.method public final K0(Lcom/naver/webtoon/readinfo/g/c$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->h0:Lcom/naver/webtoon/readinfo/g/c$a;

    return-void
.end method

.method public final L0(Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->f0:Lcom/naver/webtoon/readinfo/c/g;

    return-void
.end method

.method public final M0(Lcom/naver/webtoon/readinfo/e/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->e0:Lcom/naver/webtoon/readinfo/e/g;

    return-void
.end method

.method public final N0(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method public final n0()Lcom/naver/webtoon/readinfo/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->f0:Lcom/naver/webtoon/readinfo/c/g;

    return-object v0
.end method

.method public final o0()Lcom/naver/webtoon/readinfo/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->e0:Lcom/naver/webtoon/readinfo/e/g;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00c8

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/l2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->W:Lcom/nhn/android/webtoon/r/l2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->d0:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->G()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0()Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/c$i;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$i;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->E0()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Q0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/WebtoonApplication;->W:Lcom/naver/webtoon/readinfo/d/d;

    invoke-interface {p1, p0}, Lcom/naver/webtoon/readinfo/d/d;->k(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->t0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->v0()V

    .line 5
    sget-object p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    sget-object p2, Lcom/naver/webtoon/remote/service/g/d/d;->EPISODE_LIST:Lcom/naver/webtoon/remote/service/g/d/d;

    const-string v0, "NONE"

    invoke-virtual {p1, p0, p2, v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->k0:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    .line 6
    sget-object p1, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->l0:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0()Lcom/naver/webtoon/episode/list/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H0(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V

    return-void
.end method

.method public final p0()Lcom/naver/webtoon/readinfo/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->g0:Lcom/naver/webtoon/readinfo/c/k;

    return-object v0
.end method

.method public final q0()Lcom/naver/webtoon/episode/list/e/b;
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_fragment_episodelist"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    sget v1, Lcom/nhn/android/webtoon/n;->recyclerview_fragment_episodelist:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T:Lcom/naver/webtoon/episode/list/normal/list/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v0}, Lcom/naver/webtoon/episode/list/normal/list/c;->l(I)Lcom/naver/webtoon/episode/list/normal/list/f/a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    instance-of v3, v0, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    check-cast v4, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/f/a$b;->a()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v2

    .line 5
    :cond_3
    new-instance v0, Lcom/naver/webtoon/episode/list/e/b;

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/episode/list/e/b;-><init>(II)V

    return-object v0

    .line 6
    :cond_4
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
