.class public final Lcom/naver/webtoon/setting/c;
.super Ljava/lang/Object;
.source "SettingPresenter.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/i;

.field private final b:Lcom/naver/webtoon/readinfo/f/d;

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/i;Lcom/naver/webtoon/readinfo/f/d;Lk/c0/c/a;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/c/i;",
            "Lcom/naver/webtoon/readinfo/f/d;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "readInfoSyncRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorDialog"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMigrationPopup"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/c;->a:Lcom/naver/webtoon/readinfo/c/i;

    iput-object p2, p0, Lcom/naver/webtoon/setting/c;->b:Lcom/naver/webtoon/readinfo/f/d;

    iput-object p3, p0, Lcom/naver/webtoon/setting/c;->c:Lk/c0/c/a;

    iput-object p4, p0, Lcom/naver/webtoon/setting/c;->d:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/c;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/c;->c:Lk/c0/c/a;

    return-object p0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final r(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/setting/notice/DownloadableWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "extra_key_actionbar_title"

    .line 4
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/setting/c;->r(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "set.autoplay"

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/naver/webtoon/setting/d;)V
    .locals 1

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->s(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "set.delexp"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/naver/webtoon/setting/d;)V
    .locals 1

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->n(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "set.rot"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const p1, 0xc352

    .line 3
    invoke-static {v0, p1}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/setting/c;->r(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/naver/webtoon/setting/d;)V
    .locals 1

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->w(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/d;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "set.tapzoom"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1006c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_helper)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10000f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/setting/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "set.center"

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/setting/c;->r(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "set.intnoti"

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/naver/webtoon/setting/d;)V
    .locals 1

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/f;->u(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/c;->i()V

    const-string p1, "set.telnoti"

    .line 5
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1006d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_webtoon_notice)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/setting/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "set.noti"

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/naver/webtoon/setting/program/ProgramInfoActivity;

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/setting/c;->r(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "set.info"

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set.cloud"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/c;->b:Lcom/naver/webtoon/readinfo/f/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0xc351

    .line 5
    invoke-static {p1, v0}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/setting/c;->d:Lk/c0/c/a;

    invoke-interface {p1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "set.cloud"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/c;->b:Lcom/naver/webtoon/readinfo/f/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLoginManager.getEffectiveId()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/setting/c;->a:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/readinfo/c/i;->d(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->q(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/naver/webtoon/setting/c$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/setting/c$a;-><init>(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/naver/webtoon/setting/c$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/setting/c$b;-><init>(Lcom/naver/webtoon/setting/c;)V

    .line 11
    invoke-virtual {v0, v1, p1}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1006c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_report)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10000d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/setting/c;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "set.report"

    .line 3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/setting/SettingActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/webtoon/setting/SettingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final p(Lcom/naver/webtoon/setting/d;)V
    .locals 3

    const-string v0, "settingViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    const-string v1, "WebtoonPreference.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v2

    invoke-static {v2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/common/m/e;->C(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/setting/d;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-string p1, "set.view"

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/c;->q(Ljava/lang/String;)V

    return-void
.end method
