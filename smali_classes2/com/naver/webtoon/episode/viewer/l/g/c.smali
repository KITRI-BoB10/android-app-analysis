.class public final Lcom/naver/webtoon/episode/viewer/l/g/c;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Lcom/naver/webtoon/episode/viewer/l/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/g/e;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c;->b:Lcom/naver/webtoon/episode/viewer/l/g/e;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/l/g/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c;->a:Li/a/a0/c;

    return-object p0
.end method

.method private final d(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "nclickEpisode"

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Landroid/view/View;Li/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li/a/f<",
            "Lcom/nhn/android/webtoon/sns/k/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/c$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/episode/viewer/l/g/c$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/l/g/c$b;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/c;)V

    invoke-virtual {p1, p2}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/naver/webtoon/episode/viewer/l/g/c$c;->S:Lcom/naver/webtoon/episode/viewer/l/g/c$c;

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p2

    new-instance v0, Lcom/naver/webtoon/m/a;

    invoke-direct {v0}, Lcom/naver/webtoon/m/a;-><init>()V

    invoke-virtual {p1, p2, v0}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c;->a:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/episode/viewer/m/a/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "episodeData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lk/j0/e;

    const-string v1, "<br>"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/l/b/d;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/g/c;->b:Lcom/naver/webtoon/episode/viewer/l/g/e;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v0, p1, p3, p4}, Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V

    const-string p1, "ID_VIEWER_END_FAVORITE"

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->e(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->FACEBOOK:Lcom/nhn/android/webtoon/sns/i/c;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V

    const-string p1, "ID_SHARE_FACEBOOK"

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->d(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->KAKAO:Lcom/nhn/android/webtoon/sns/i/c;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V

    const-string p1, "ID_SHARE_KAKAO"

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->d(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->LINE:Lcom/nhn/android/webtoon/sns/i/c;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V

    const-string p1, "ID_SHARE_LINE"

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->d(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/b;->a:Lcom/naver/webtoon/episode/viewer/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "view.context"

    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/nhn/android/webtoon/sns/i/c;->OTHERS:Lcom/nhn/android/webtoon/sns/i/c;

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/b;->e(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/sns/i/c;)Li/a/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V

    const-string p1, "ID_SHARE_OTHERS"

    .line 2
    invoke-direct {p0, p3, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->d(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x1cf1

    .line 2
    invoke-static {p1, p2}, Lcom/nhn/android/login/c;->t(Landroid/content/Context;I)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/common/MarkboxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v1

    const-string v2, "WebtoonTitleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result p2

    const-string v1, "WebtoonEpisodeeNo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x2710

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string p1, "ID_VIEWER_STAR_SCORE"

    .line 8
    invoke-direct {p0, p3, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c;->e(Lcom/naver/webtoon/remote/service/g/i/a/b;Ljava/lang/String;)V

    return-void
.end method
