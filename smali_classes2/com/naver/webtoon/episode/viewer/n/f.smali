.class public final Lcom/naver/webtoon/episode/viewer/n/f;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/d;

.field private final b:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final c:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private final d:Lcom/naver/webtoon/l/b/d;

.field private final e:Lcom/naver/webtoon/episode/viewer/l/g/e;

.field private final f:Lcom/naver/webtoon/episode/viewer/m/b/m;

.field private final g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026ityViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->a:Lcom/naver/webtoon/episode/viewer/d;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026nfoViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026odeViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026iteViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/l/b/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->d:Lcom/naver/webtoon/l/b/d;

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/g/e;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/l/g/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->e:Lcom/naver/webtoon/episode/viewer/l/g/e;

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(activi\u2026barViewModel::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/m;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->f:Lcom/naver/webtoon/episode/viewer/m/b/m;

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/f$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/f$a;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/f$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/f$b;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/n/f;->i(Lcom/naver/webtoon/episode/viewer/m/a/w;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/m/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/l/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->e:Lcom/naver/webtoon/episode/viewer/l/g/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/l/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->d:Lcom/naver/webtoon/l/b/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f;->l(Lcom/naver/webtoon/episode/viewer/m/a/w;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/n/f;)Lk/v;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/f;->p()Lk/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/n/f;->q()V

    return-void
.end method

.method private final i(Lcom/naver/webtoon/episode/viewer/m/a/w;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const-class v3, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "imagePath"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result p2

    const-string v2, "titleId"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object p2

    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result p2

    const-string v2, "seq"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result p2

    const-string v2, "no"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "message"

    .line 10
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object p2, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/naver/webtoon/episode/viewer/b;->c(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "linkURL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "webtoonType"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method private final j(Z)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    .line 3
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Li/a/f;->I0(Li/a/t;Z)Li/a/f;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/naver/webtoon/episode/viewer/n/f$c;->S:Lcom/naver/webtoon/episode/viewer/n/f$c;

    invoke-virtual {v1, v2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/n/f$d;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/naver/webtoon/episode/viewer/n/f$e;->S:Lcom/naver/webtoon/episode/viewer/n/f$e;

    invoke-virtual {v1, v2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$f;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/episode/viewer/n/f$f;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$g;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/n/f$g;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/naver/webtoon/episode/viewer/n/f$h;->S:Lcom/naver/webtoon/episode/viewer/n/f$h;

    new-instance v3, Lcom/naver/webtoon/m/a;

    invoke-direct {v3}, Lcom/naver/webtoon/m/a;-><init>()V

    invoke-virtual {v1, v2, v3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    if-eqz p1, :cond_0

    const p1, 0x7f1004de

    goto :goto_0

    :cond_0
    const p1, 0x7f1004dd

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "WebtoonApplication.getInstance().getString(key)"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final l(Lcom/naver/webtoon/episode/viewer/m/a/w;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->c()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    sget-object v4, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v2

    sget-object v4, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    move-object v3, p1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private final p()Lk/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/naver/webtoon/episode/viewer/b;->g(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    .line 3
    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    const-string v1, "episodeViewModel.viewerData.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/c;->a:Lcom/naver/webtoon/episode/viewer/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    sget-object v3, Lcom/naver/webtoon/episode/viewer/n/f$p;->S:Lcom/naver/webtoon/episode/viewer/n/f$p;

    invoke-virtual {v1, v2, v0, v3}, Lcom/naver/webtoon/episode/viewer/c;->d(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/w;Lk/c0/c/l;)V

    :cond_0
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_2
    if-nez p2, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method static synthetic t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/n/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final u(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->J(Ljava/util/LinkedHashMap;)V

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/viewer/n/f$q;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/n/f$q;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->K(Lcom/nhn/android/webtoon/common/widget/MorePopupDialog$a;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/common/widget/MorePopupDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    return-object v0
.end method

.method public final k()Lcom/naver/webtoon/episode/viewer/m/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->f:Lcom/naver/webtoon/episode/viewer/m/b/m;

    return-object v0
.end method

.method public final m()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/n/f$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/n/f$i;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/g;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/n/g;-><init>(Lk/c0/c/a;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/n/f$j;->a:Lcom/naver/webtoon/episode/viewer/n/f$j;

    .line 5
    new-instance v3, Landroid/util/Pair;

    const v4, 0x7f100391

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f100392

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2, v1, v3}, Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->f:Lcom/naver/webtoon/episode/viewer/m/b/m;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/m;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_3

    const-string v1, "episodeViewModel.viewerData.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->A1()Lcom/naver/webtoon/toonviewer/ToonViewer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v2

    if-eqz v2, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-static {v1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    .line 12
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/naver/webtoon/episode/viewer/n/f$k;->S:Lcom/naver/webtoon/episode/viewer/n/f$k;

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/n/f$l;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$m;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/episode/viewer/n/f$m;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/naver/webtoon/episode/viewer/n/f$n;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/n/f$n;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    invoke-virtual {v1, v2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 17
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_VIEWER_CUT_EDIT"

    invoke-direct {p0, v1, v0}, Lcom/naver/webtoon/episode/viewer/n/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->c:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_2

    const-string v1, "episodeViewModel.viewerData.value ?: return"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->A1()Lcom/naver/webtoon/toonviewer/ToonViewer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->getPagePosition()I

    move-result v1

    invoke-static {v2, v1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/naver/webtoon/episode/viewer/m/a/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s - %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v10, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Lcom/nhn/android/webtoon/episode/viewer/d/a;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v7, v4}, Lcom/nhn/android/webtoon/episode/viewer/d/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/naver/webtoon/episode/viewer/b;->c(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    const v1, 0x7f1001dc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v13, Lcom/naver/webtoon/episode/viewer/n/f$o;

    invoke-direct {v13, p0}, Lcom/naver/webtoon/episode/viewer/n/f$o;-><init>(Lcom/naver/webtoon/episode/viewer/n/f;)V

    const-string v12, "nclickCuttoon"

    .line 10
    invoke-virtual/range {v7 .. v13}, Lcom/nhn/android/webtoon/episode/viewer/d/a;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/webtoon/episode/viewer/d/a$b;)V

    const-string v0, "ID_VIEWER_CUT_SHARE"

    .line 11
    invoke-static {p0, v0, v3, v2, v3}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v0, v6}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->d:Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/n/f;->j(Z)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/n/f;->u(Ljava/util/LinkedHashMap;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->a:Lcom/naver/webtoon/episode/viewer/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/j;->ALWAYS_SHOW:Lcom/naver/webtoon/episode/viewer/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    const-string v1, "ID_VIEWER_MORE"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v2, v0, v2}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f;->g:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->onNavigateUp()Z

    const-string v0, "ID_VIEWER_UP"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
