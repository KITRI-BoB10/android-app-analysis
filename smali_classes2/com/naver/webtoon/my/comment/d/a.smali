.class public final Lcom/naver/webtoon/my/comment/d/a;
.super Ljava/lang/Object;
.source "MyCommentViewModel.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/my/comment/c/b;

.field private final b:Lcom/naver/webtoon/remote/service/h/l/a/f;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/remote/service/h/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a/a0/c;

.field private j:Li/a/a0/c;

.field private final k:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/a;Lk/c0/c/a;Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showNetworkErrorFragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideFragment"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAlertDialog"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->k:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/d/a;->l:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/my/comment/d/a;->m:Lk/c0/c/l;

    .line 2
    new-instance p1, Lcom/naver/webtoon/my/comment/c/b;

    invoke-direct {p1}, Lcom/naver/webtoon/my/comment/c/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->a:Lcom/naver/webtoon/my/comment/c/b;

    .line 3
    new-instance p1, Lcom/naver/webtoon/remote/service/h/l/a/f;

    invoke-direct {p1}, Lcom/naver/webtoon/remote/service/h/l/a/f;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->b:Lcom/naver/webtoon/remote/service/h/l/a/f;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p2, Lcom/naver/webtoon/my/comment/d/a$j;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/comment/d/a$j;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    new-instance p3, Lcom/naver/webtoon/my/comment/d/b;

    invoke-direct {p3, p2}, Lcom/naver/webtoon/my/comment/d/b;-><init>(Lk/c0/c/l;)V

    invoke-static {p1, p3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(_tot\u2026ount, ::toTotalCountText)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->d:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/my/f;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/naver/webtoon/remote/service/h/f/r;->Companion:Lcom/naver/webtoon/remote/service/h/f/r$a;

    invoke-static {}, Lcom/naver/webtoon/my/f;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/remote/service/h/f/r$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/h/f/r;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/comment/d/a;)Lk/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/comment/d/a;->m:Lk/c0/c/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/comment/d/a;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/comment/d/a;->k:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/d/a;->p(Lcom/naver/webtoon/widget/l/g$b;)V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/my/comment/d/a;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/comment/d/a;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/comment/d/a;->j(Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;)V

    return-void
.end method

.method private final p(Lcom/naver/webtoon/widget/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/my/comment/c/f/a/b;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->l:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/e;

    invoke-direct {v0}, Lcom/naver/webtoon/my/e;-><init>()V

    const v1, 0x5f5e0ff

    invoke-virtual {v0, p1, v1}, Lcom/naver/webtoon/my/e;->a(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->i:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "MY_COMMENT"

    .line 3
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delete(): objectId is null"

    invoke-virtual {p1, v0, v2, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->b:Lcom/naver/webtoon/remote/service/h/l/a/f;

    .line 5
    new-instance v13, Lcom/naver/webtoon/remote/service/h/f/k;

    .line 6
    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/e/a$a;->m()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/e/a$a;->i()I

    move-result v6

    .line 10
    sget-object v1, Lcom/naver/webtoon/remote/service/h/j/d;->NONE:Lcom/naver/webtoon/remote/service/h/j/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v13

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/naver/webtoon/remote/service/h/f/k;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;ILk/c0/d/g;)V

    .line 12
    invoke-virtual {v0, v13}, Lcom/naver/webtoon/remote/service/h/l/a/f;->a(Lcom/naver/webtoon/remote/service/h/f/k;)Li/a/u;

    move-result-object v0

    .line 13
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 14
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/naver/webtoon/my/comment/d/a$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/d/a$a;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->f(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/naver/webtoon/my/comment/d/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/d/a$b;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/naver/webtoon/my/comment/d/a$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/comment/d/a$c;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    invoke-virtual {v0, v1}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/naver/webtoon/my/comment/d/a$d;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/comment/d/a$d;-><init>(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    .line 19
    new-instance p1, Lcom/naver/webtoon/my/comment/d/a$e;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/my/comment/d/a$e;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    .line 20
    invoke-virtual {v0, v1, p1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a;->i:Li/a/a0/c;

    return-void
.end method

.method public final f()Lcom/naver/webtoon/my/comment/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->a:Lcom/naver/webtoon/my/comment/c/b;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/remote/service/h/f/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/r;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03000b

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources\n      \u2026(R.array.my_comment_sort)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p1, p2}, Lk/x/b;->j([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j(Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->a:Lcom/naver/webtoon/my/comment/c/b;

    .line 2
    new-instance v3, Lcom/naver/webtoon/my/comment/d/a$f;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/my/comment/d/a$f;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    .line 3
    new-instance v5, Lcom/naver/webtoon/my/comment/d/a$g;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/my/comment/d/a$g;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    .line 4
    new-instance v6, Lcom/naver/webtoon/my/comment/d/a$h;

    invoke-direct {v6, p0}, Lcom/naver/webtoon/my/comment/d/a$h;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/my/comment/d/a$i;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/my/comment/d/a$i;-><init>(Lcom/naver/webtoon/my/comment/d/a;)V

    move-object v1, p2

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/naver/webtoon/my/comment/c/b;->E(Lcom/naver/webtoon/remote/service/h/f/r;Lcom/naver/webtoon/widget/l/q;Lk/c0/c/a;Lk/c0/c/l;Lk/c0/c/a;Lk/c0/c/l;)V

    return-void
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->a:Lcom/naver/webtoon/my/comment/c/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->z()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->i:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a;->j:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
