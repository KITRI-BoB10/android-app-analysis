.class public final Lcom/naver/webtoon/readinfo/h/d;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigrationDescriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/h/d$a;
    }
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Lcom/naver/webtoon/readinfo/h/d$a;

.field private final c:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/naver/webtoon/readinfo/h/d$a;

    invoke-direct {v0}, Lcom/naver/webtoon/readinfo/h/d$a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->b:Lcom/naver/webtoon/readinfo/h/d$a;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2, v0}, Li/a/f;->X(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->c:Li/a/f;

    .line 4
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/h/d;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/d;->d(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/h/d;)Lcom/naver/webtoon/readinfo/h/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/h/d;->b:Lcom/naver/webtoon/readinfo/h/d$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/readinfo/h/d;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method private final d(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    const v0, 0x7f100528

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/h/d;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/h/d;->h()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    const v0, 0x7f100530

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/h/d;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    const v0, 0x7f10052f

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/h/d;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    const v0, 0x7f100531

    invoke-direct {p0, v0}, Lcom/naver/webtoon/readinfo/h/d;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebtoonApplication.getIn\u2026e().getString(resourceId)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/d;->b:Lcom/naver/webtoon/readinfo/h/d$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/readinfo/h/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->c:Li/a/f;

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/readinfo/h/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/h/d$c;-><init>(Lcom/naver/webtoon/readinfo/h/d;)V

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->a:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migratorState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->d:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/naver/webtoon/readinfo/h/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/h/d$b;-><init>(Lcom/naver/webtoon/readinfo/h/d;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
