.class public final Lcom/naver/webtoon/episode/list/normal/remain/b/b;
.super Landroidx/lifecycle/ViewModel;
.source "RemainTimeViewModel.kt"


# instance fields
.field private a:I

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/naver/webtoon/episode/list/normal/remain/b/c;

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Li/a/a0/g;

.field private final m:Li/a/a0/g;

.field private final n:Li/a/a0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->f:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/b/b$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->i:Lcom/naver/webtoon/episode/list/normal/remain/b/c;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->k:Li/a/f;

    .line 13
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->l:Li/a/a0/g;

    .line 14
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->m:Li/a/a0/g;

    .line 15
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->n:Li/a/a0/g;

    return-void
.end method

.method private final D(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->v(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->REMAIN_TIME:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->TWENTY_FOUR_HOUR_FREE:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->w()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/remain/b/b;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->m(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Li/a/a0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->n:Li/a/a0/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->v(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/remain/b/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->y(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/list/normal/remain/b/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->D(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V

    return-void
.end method

.method private final j(I)Lk/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 2
    rem-int/lit16 p1, p1, 0xe10

    div-int/lit8 v1, p1, 0x3c

    const/16 v2, 0x3c

    .line 3
    rem-int/2addr p1, v2

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v1, p1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method private final m(J)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method private final varargs o(I[Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebtoonApplication.getIn\u2026tring(resourceId, *param)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic p(Lcom/naver/webtoon/episode/list/normal/remain/b/b;I[Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Integer;

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->o(I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/e;->j()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$b;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b$b;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$c;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b$c;

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;->S:Lcom/naver/webtoon/episode/list/normal/remain/b/b$d;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "EpisodeListItemDao(title\u2026     .map { it.result!! }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->l:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->r()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$e;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$f;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$g;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->l:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final v(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->f()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->v(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/remote/service/l/h/a/a/a;

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/naver/webtoon/g/e/a/l/e;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a:I

    invoke-direct {p1, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;->k(Ljava/util/List;Z)Li/a/f;

    move-result-object p1

    .line 7
    invoke-static {}, Li/a/i0/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/remain/b/b$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$h;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    new-instance v1, Lcom/naver/webtoon/m/a;

    invoke-direct {v1}, Lcom/naver/webtoon/m/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->m:Li/a/a0/g;

    invoke-virtual {v0, p1}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final y(I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->j(I)Lk/m;

    move-result-object v0

    invoke-virtual {v0}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gtz p1, :cond_0

    const p1, 0x7f100570

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v2, v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->p(Lcom/naver/webtoon/episode/list/normal/remain/b/b;I[Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    const v4, 0x7f10056e

    new-array v2, v2, [Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {p0, v4, v2}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->o(I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez v0, :cond_2

    const v0, 0x7f10056d

    new-array v2, v3, [Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-direct {p0, v0, v2}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->o(I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v1, 0x7f10056f

    new-array v2, v3, [Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->o(I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->h:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;->NEED_LOGIN:Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->k:Li/a/f;

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$i;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/remain/b/b$j;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->n:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final C()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->n:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->a()Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->h:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->l:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->m:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->n:Li/a/a0/g;

    invoke-virtual {v0}, Li/a/a0/g;->dispose()V

    return-void
.end method

.method public final q()Lcom/naver/webtoon/episode/list/normal/remain/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->i:Lcom/naver/webtoon/episode/list/normal/remain/b/c;

    return-object v0
.end method

.method public final s()Lcom/naver/webtoon/remote/service/l/h/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->c:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/remain/RemainTimeBarFragment$k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/b;->a:I

    return-void
.end method
