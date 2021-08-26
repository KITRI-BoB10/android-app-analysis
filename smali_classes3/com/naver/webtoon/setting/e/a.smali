.class public final Lcom/naver/webtoon/setting/e/a;
.super Ljava/lang/Object;
.source "SettingReadInfoLottieFrame.kt"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/setting/e/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/e/a$a;-><init>(Lcom/naver/webtoon/setting/e/a;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(distinctUntilChanged\u2026{ progressToFrame(it) } }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/a;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/e/a;F)Lk/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/e/a;->g(F)Lk/m;

    move-result-object p0

    return-object p0
.end method

.method private final c(F)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/e/a;->f(F)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/e/a;->e()I

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

.method private final d()Lk/m;
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
    invoke-direct {p0}, Lcom/naver/webtoon/setting/e/a;->e()I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lk/g0/e;->e(II)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/a;->a:Landroidx/lifecycle/LiveData;

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

.method private final f(F)I
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x6

    return p1
.end method

.method private final g(F)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/e/a;->d()Lk/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/e/a;->c(F)Lk/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/a;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
