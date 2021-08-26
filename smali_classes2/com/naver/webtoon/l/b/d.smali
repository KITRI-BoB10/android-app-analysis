.class public final Lcom/naver/webtoon/l/b/d;
.super Landroidx/lifecycle/ViewModel;
.source "FavoriteViewModel.kt"


# instance fields
.field private final a:I

.field private b:Li/a/a0/c;

.field private c:Li/a/a0/c;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x4e22

    .line 2
    iput v0, p0, Lcom/naver/webtoon/l/b/d;->a:I

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/l/b/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/l/b/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/l/b/d;->a:I

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/l/b/d;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/b/d;->c:Li/a/a0/c;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/d;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/l/b/d;->e:I

    invoke-static {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->k(I)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/l/b/d$a;->S:Lcom/naver/webtoon/l/b/d$a;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/l/b/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/b/d$b;-><init>(Lcom/naver/webtoon/l/b/d;)V

    sget-object v2, Lcom/naver/webtoon/l/b/d$c;->S:Lcom/naver/webtoon/l/b/d$c;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/b/d;->b:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/l/b/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/l/b/d;->e:I

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/l/b/d;->d()V

    return-void
.end method

.method public final f()Li/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/l/b/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/naver/webtoon/l/b/d;->c:Li/a/a0/c;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Li/a/a0/c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/naver/webtoon/l/b/d;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->r(Ljava/util/List;Z)Li/a/f;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/naver/webtoon/l/b/d$d;->S:Lcom/naver/webtoon/l/b/d$d;

    invoke-virtual {v2, v3}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/naver/webtoon/l/b/d$e;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/l/b/d$e;-><init>(Z)V

    invoke-virtual {v2, v3}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/l/b/d$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/b/d$f;-><init>(Lcom/naver/webtoon/l/b/d;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/naver/webtoon/l/b/d$g;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/l/b/d$g;-><init>(Li/a/j0/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/naver/webtoon/l/b/d$h;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/l/b/d$h;-><init>(Li/a/j0/b;)V

    new-instance v3, Lcom/naver/webtoon/l/b/d$i;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/l/b/d$i;-><init>(Li/a/j0/b;)V

    invoke-virtual {v1, v2, v3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/webtoon/l/b/d;->c:Li/a/a0/c;

    .line 11
    new-instance v1, Lcom/naver/webtoon/l/b/d$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/b/d$j;-><init>(Lcom/naver/webtoon/l/b/d;)V

    invoke-virtual {v0, v1}, Li/a/n;->o(Li/a/d0/a;)Li/a/n;

    move-result-object v0

    return-object v0
.end method
