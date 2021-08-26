.class public final Lcom/naver/webtoon/readinfo/h/k;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigratorViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "migrator"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/k;->b:Lcom/naver/webtoon/readinfo/e/k/d;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/e/k/d;->x()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/k;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/k;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/m/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/k;->b:Lcom/naver/webtoon/readinfo/e/k/d;

    new-instance v1, Lcom/naver/webtoon/readinfo/h/a;

    const-string v2, "available storage less than 100MB"

    invoke-direct {v1, v2}, Lcom/naver/webtoon/readinfo/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/e/k/d;->p(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/k;->b:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->L()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/k;->b:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->O()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/k;->b:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->O()V

    return-void
.end method
