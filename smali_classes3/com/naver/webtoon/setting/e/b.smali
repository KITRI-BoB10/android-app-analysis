.class public final Lcom/naver/webtoon/setting/e/b;
.super Ljava/lang/Object;
.source "SettingReadInfoProgress.kt"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readInfoCountLiveData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/b;->c:Landroidx/lifecycle/LiveData;

    .line 2
    new-instance v0, Lcom/naver/webtoon/setting/e/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/e/b$a;-><init>(Lcom/naver/webtoon/setting/e/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.map(read\u2026 countToProgress(count) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/b;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/e/b;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/e/b;->b(I)F

    move-result p0

    return p0
.end method

.method private final b(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/setting/e/b;->b:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/naver/webtoon/setting/e/b;->b:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/naver/webtoon/setting/e/b;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/b;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/e/b;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lk/c0/d/l;->a(Ljava/lang/Float;F)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/setting/e/b;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/webtoon/setting/e/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
