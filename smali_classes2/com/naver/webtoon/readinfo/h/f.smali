.class public final Lcom/naver/webtoon/readinfo/h/f;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigrationProgressViewModel.kt"


# instance fields
.field private a:Lcom/naver/webtoon/readinfo/view/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/readinfo/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/f;->a:Lcom/naver/webtoon/readinfo/view/e;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LiveData;)V
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
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/f;->a:Lcom/naver/webtoon/readinfo/view/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/readinfo/view/e;->h(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/readinfo/view/e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/readinfo/view/e;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/f;->a:Lcom/naver/webtoon/readinfo/view/e;

    :goto_0
    return-void
.end method
