.class public final Lcom/naver/webtoon/readinfo/view/e;
.super Ljava/lang/Object;
.source "ReadInfoMigrationLottieFrame.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/view/e;->h(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/view/e;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/view/e;->l(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e(Lcom/naver/webtoon/readinfo/e/k/b$e;)Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b$e;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/e/k/b$e;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/e/k/b$e;->a()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/view/e;->j(F)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->f()I

    move-result v0

    invoke-static {v0, p1}, Lk/g0/e;->e(II)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    :cond_2
    return v1
.end method

.method private final g()Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->b()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j(F)I
    .locals 2

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xd

    add-int/lit16 p1, p1, 0x514

    .line 1
    div-int/2addr p1, v0

    return p1
.end method

.method private final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0xd

    invoke-static {v0, v1}, Lk/g0/e;->b(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0xd

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, Lk/g0/e;->b(II)I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, 0x21

    :goto_1
    return v1
.end method

.method private final l(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    instance-of v3, p1, Lcom/naver/webtoon/readinfo/e/k/b$c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    invoke-static {v2, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v2, p1, Lcom/naver/webtoon/readinfo/e/k/b$f;

    if-eqz v2, :cond_2

    const/16 p1, 0x1a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v2, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/view/e;->e(Lcom/naver/webtoon/readinfo/e/k/b$e;)Lk/m;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v2, p1, Lcom/naver/webtoon/readinfo/e/k/b$d;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/view/e;->g()Lk/m;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz p1, :cond_5

    const/16 p1, 0x2e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "minFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final h(Landroidx/lifecycle/LiveData;)V
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
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/view/e;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/naver/webtoon/readinfo/view/e$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/view/e$a;-><init>(Lcom/naver/webtoon/readinfo/view/e;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
