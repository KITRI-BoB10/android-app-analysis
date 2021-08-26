.class public final Lcom/naver/webtoon/setting/e/c;
.super Landroidx/lifecycle/ViewModel;
.source "SettingReadInfoProgressViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/setting/e/b;

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/setting/e/a;

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "readInfoSyncRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/c/i;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinct\u2026.getQueueCountLiveData())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c;->a:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v0, Lcom/naver/webtoon/setting/e/b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/setting/e/b;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    .line 4
    sget-object p1, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinct\u2026tworkChangeEventLiveData)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c;->c:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lcom/naver/webtoon/setting/e/a;

    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/naver/webtoon/setting/e/a;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c;->d:Lcom/naver/webtoon/setting/e/a;

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/setting/e/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/setting/e/c$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/e/c$c;-><init>(Lcom/naver/webtoon/setting/e/c;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(read\u2026) { isProgressVisible() }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c;->e:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->c:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/naver/webtoon/setting/e/c$a;

    invoke-direct {v1, p1, p0}, Lcom/naver/webtoon/setting/e/c$a;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/naver/webtoon/setting/e/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/setting/e/c$b;

    invoke-direct {v1, p1, p0}, Lcom/naver/webtoon/setting/e/c$b;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/naver/webtoon/setting/e/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 10
    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c;->f:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/e/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/e/c;->g()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/setting/e/c;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/e/c;->h(Landroidx/lifecycle/MediatorLiveData;)V

    return-void
.end method

.method private final g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v2, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method private final h(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/e/c;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/common/network/a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/common/network/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f10051b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/setting/e/c;->b:Lcom/naver/webtoon/setting/e/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/setting/e/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100519

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f10051a

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MediatorLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/setting/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->d:Lcom/naver/webtoon/setting/e/a;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
