.class public final Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;
.super Landroidx/lifecycle/ViewModel;
.source "ChangeFreeComponentViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/a;

.field private g:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f:Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->b(Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;

    .line 7
    invoke-direct {p0, v3}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->c(Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_3
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    invoke-direct {p1, v0, v1, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method private final c(Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;)Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->a()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/c$a;->b()Z

    move-result p1

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->g:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f:Lcom/naver/webtoon/remote/service/g/k/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$a;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->g:Li/a/a0/c;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->e:Z

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "rf_home"

    const-string v2, "component"

    const-string v3, "imp_freenow"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->c:Z

    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->b:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->e:Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->g:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
