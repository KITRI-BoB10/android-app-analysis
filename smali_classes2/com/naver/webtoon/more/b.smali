.class public final Lcom/naver/webtoon/more/b;
.super Landroidx/lifecycle/ViewModel;
.source "MoreViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/more/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Li/a/a0/b;

.field private g:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Li/a/a0/b;

    invoke-direct {v0}, Li/a/a0/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->f:Li/a/a0/b;

    .line 8
    invoke-direct {p0}, Lcom/naver/webtoon/more/b;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/more/b;Lcom/naver/webtoon/remote/service/g/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/more/b;->m(Lcom/naver/webtoon/remote/service/g/e/c;)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/d/b;->f()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/more/b$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/more/b$d;-><init>(Lcom/naver/webtoon/more/b;)V

    new-instance v2, Lcom/naver/webtoon/more/b$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/more/b$e;-><init>(Lcom/naver/webtoon/more/b;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/more/b;->f:Li/a/a0/b;

    invoke-virtual {v1, v0}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026ray.loginCharacterImages)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/more/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lk/g0/e;->j(II)Lk/g0/d;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v3, Lk/f0/c;->b:Lk/f0/c$a;

    invoke-static {v2, v3}, Lk/g0/e;->i(Lk/g0/d;Lk/f0/c;)I

    move-result v3

    :cond_2
    const v2, 0x7f080103

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Lcom/naver/webtoon/remote/service/g/e/c;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/e/c;->a:Lcom/naver/webtoon/remote/service/g/e/c$a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/remote/service/g/e/c$a;->a(Lcom/naver/webtoon/remote/service/g/e/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/naver/webtoon/more/b;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/naver/webtoon/more/c/a;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/e/c;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/e/c;->a()Lcom/naver/webtoon/remote/service/g/e/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/e/d;->b()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/f/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/e/c;->a()Lcom/naver/webtoon/remote/service/g/e/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/remote/service/g/e/d;->a()Lcom/naver/webtoon/remote/service/c;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v0}, Lcom/naver/webtoon/remote/service/c;->c(Lcom/naver/webtoon/remote/service/c;IILjava/lang/Object;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/e/c;->a()Lcom/naver/webtoon/remote/service/g/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/e/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v2, v3, v4, v0, p1}, Lcom/naver/webtoon/more/c/a;-><init>(ILjava/lang/String;Landroid/graphics/drawable/ColorDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/more/b;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/more/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->g:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/e/a;

    invoke-direct {v0}, Lcom/naver/webtoon/remote/service/g/e/a;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/more/b$a;->S:Lcom/naver/webtoon/more/b$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/more/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/more/b$b;-><init>(Lcom/naver/webtoon/more/b;)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/more/b$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/more/b$c;-><init>(Lcom/naver/webtoon/more/b;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/more/b;->g:Li/a/a0/c;

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/more/b;->k()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/more/b;->h()V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/more/b;->j()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->f:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->f()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/more/b;->g:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
