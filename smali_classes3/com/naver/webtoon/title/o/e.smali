.class public final Lcom/naver/webtoon/title/o/e;
.super Landroidx/lifecycle/ViewModel;
.source "SortViewModel.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/title/f;

.field private b:Lcom/naver/webtoon/g/e/a/i;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/a/a0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/f;

    invoke-direct {v0}, Lcom/naver/webtoon/title/f;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    .line 3
    sget-object v0, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->w()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->f:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->h:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/e;->i:Li/a/a0/b;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    sget-object v1, Lcom/naver/webtoon/title/o/d;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->g()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->e()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final b(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->NONE:Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/v/a;->i()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    sget-object p1, Lcom/naver/webtoon/title/o/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/f;->g()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    const-string p2, "WebtoonSortType.getDefau\u2026.isPopularValueExistWeek)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/f;->e()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    const-string p2, "WebtoonSortType.getDefau\u2026opularValueExistComplete)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/f;->f()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    const-string p2, "WebtoonSortType.getDefau\u2026y.isPopularValueExistNew)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/nhn/android/webtoon/title/v/a;->g(I)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object p1

    const-string p2, "WebtoonSortType.getType(sortType)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    sget-object v1, Lcom/naver/webtoon/title/o/d;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/naver/webtoon/title/o/e;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    return v0
.end method

.method public final f()Lcom/nhn/android/webtoon/title/v/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    sget-object v1, Lcom/naver/webtoon/title/o/d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/o/e;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/nhn/android/webtoon/title/v/a;

    .line 2
    sget-object v5, Lcom/nhn/android/webtoon/title/v/a;->ALL_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v5, v0, v3

    .line 3
    sget-object v3, Lcom/nhn/android/webtoon/title/v/a;->FEMALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v3, v0, v2

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->MALE_POPULARITY:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v0, v1

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    .line 6
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lcom/nhn/android/webtoon/title/v/a;

    .line 9
    sget-object v4, Lcom/nhn/android/webtoon/title/v/a;->VIEW_COUNT:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v4, v0, v3

    .line 10
    sget-object v3, Lcom/nhn/android/webtoon/title/v/a;->LAST_UPDATE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v3, v0, v2

    .line 11
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->STAR_SCORE:Lcom/nhn/android/webtoon/title/v/a;

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/o/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030010

    goto :goto_0

    :cond_0
    const v0, 0x7f030011

    :goto_0
    return v0
.end method

.method public final j(Lcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/title/o/d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->g()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    const-string p1, "WebtoonSortType.getDefau\u2026.isPopularValueExistWeek)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->e()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    const-string p1, "WebtoonSortType.getDefau\u2026opularValueExistComplete)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->f()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/title/v/a;->e(Lcom/naver/webtoon/g/e/a/i;Z)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    const-string p1, "WebtoonSortType.getDefau\u2026y.isPopularValueExistNew)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nhn/android/webtoon/title/v/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    iget-object v1, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/f;->h(Lcom/naver/webtoon/g/e/a/i;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final m()Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->a:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->c()Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/title/a;->w()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->MONDAY:Lcom/naver/webtoon/g/e/a/i;

    invoke-direct {p0, v1, v2}, Lcom/naver/webtoon/title/o/e;->c(ILcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/nhn/android/webtoon/title/v/a;)V
    .locals 2

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/o/e;->b(Lcom/nhn/android/webtoon/title/v/a;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/o/e$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/title/o/e$a;-><init>(Lcom/nhn/android/webtoon/title/v/a;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/title/o/e$b;->S:Lcom/naver/webtoon/title/o/e$b;

    sget-object v1, Lcom/naver/webtoon/title/o/e$c;->S:Lcom/naver/webtoon/title/o/e$c;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->i:Li/a/a0/b;

    invoke-virtual {v0, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/title/o/e;->i:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public final p(Lcom/naver/webtoon/g/e/a/i;)V
    .locals 1

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/o/e;->b:Lcom/naver/webtoon/g/e/a/i;

    return-void
.end method
