.class public final Lcom/naver/webtoon/episode/viewer/m/b/g;
.super Landroidx/lifecycle/ViewModel;
.source "EpisodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/m/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private c:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final A()Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/h<",
            "Ljava/lang/Throwable;",
            "Ln/d/a<",
            "+",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$v;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$v;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    return-object v0
.end method

.method private final B(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$w;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$w;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->v()Li/a/d0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$x;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$x;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$y;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$y;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "upstream\n               \u2026isodeModel, adContent)) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final C(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->documentUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->x(Ljava/net/URI;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->t(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(viewerData)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final D(Li/a/f;Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;",
            "Lcom/nhn/android/webtoon/common/scheme/c/a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$z;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g$z;-><init>(Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final E(Li/a/f;Lcom/naver/webtoon/remote/service/g/i/a/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;",
            "Lcom/naver/webtoon/remote/service/g/i/a/b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$a0;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g$a0;-><init>(Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final F(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/l/c/a;",
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/a/j0/a;->O()Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)V

    invoke-virtual {v1, v2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 5
    sget-object p3, Lcom/naver/webtoon/episode/viewer/m/b/g$c0;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$c0;

    invoke-virtual {p2, p3}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/naver/webtoon/episode/viewer/m/b/g$d0;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$d0;

    invoke-virtual {p2, p3}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/naver/webtoon/episode/viewer/m/b/g$e0;

    invoke-direct {p3, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$e0;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {p2, p3}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(viewerData\u2026      .map { viewerData }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.just(viewerData)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/m/b/g;->n(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/m/b/g;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->c:Li/a/a0/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/m/b/g;)Lcom/naver/webtoon/episode/viewer/m/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/viewer/m/b/g;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->o(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/viewer/m/b/g;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->r(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->w(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->y(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->B(Li/a/f;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->C(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->D(Li/a/f;Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/episode/viewer/m/b/g;Li/a/f;Lcom/naver/webtoon/remote/service/g/i/a/b;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->E(Li/a/f;Lcom/naver/webtoon/remote/service/g/i/a/b;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g;->F(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)Li/a/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/l/c/a;",
            "Li/a/j0/c<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;",
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v0, Lcom/naver/webtoon/l/c/b$a;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v7

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v8

    move-object v3, v0

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/l/c/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 9
    new-instance v10, Lcom/naver/webtoon/l/c/b;

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v10

    move-object v7, p4

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/naver/webtoon/l/c/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/l/c/b$a;ZLcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;Lcom/naver/webtoon/l/b/e;ILk/c0/d/g;)V

    .line 12
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g$b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;Li/a/j0/c;)V

    .line 13
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/g$c;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g$c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;Li/a/j0/c;)V

    .line 14
    invoke-virtual {p2, v10, v0, v1}, Lcom/naver/webtoon/l/c/a;->b(Lcom/naver/webtoon/l/c/b;Lk/c0/c/l;Lk/c0/c/l;)V

    .line 15
    sget-object p1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p3, p1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final o(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->k(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    const-string v0, "doc.enc"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File(path, WebtoonFilePa\u2026_NAME).toURI().toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p2

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-static {p2, v3}, Lcom/nhn/android/webtoon/p/f/b/a/b;->a(Ljava/lang/String;Z)Li/a/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/b/g$d;

    invoke-direct {v2, p2, p3, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/b/g$e;

    invoke-direct {v2, p2, p3, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;-><init>(Ljava/lang/Object;Lcom/naver/webtoon/b/a/a/a/i/a;)V

    invoke-static {p2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    const-string p1, "Flowable.just(MapperInfo(model, null))"

    invoke-static {p2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p2
.end method

.method private final r(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$f;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$f;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$g;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$g;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "upstream\n               \u2026ateMapper(episodeModel) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final t(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/b;->b(Ljava/lang/String;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$o;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g$o;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v0}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final v()Li/a/d0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/d0/h<",
            "Ljava/lang/Throwable;",
            "Ln/d/a<",
            "+",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$p;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    return-object v0
.end method

.method private final w(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleId:I

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->k(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "imageInfo.enc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "soundInfo.enc"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "UTF-8"

    .line 5
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    const-string v5, "Charset.forName(\"UTF-8\")"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Ljava/util/Map;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->imageUrl:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/service/i/a;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v1, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->effecttoonInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$g;->sound:Ljava/util/Map;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method

.method private final x(Ljava/net/URI;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->u(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$q;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/viewer/m/b/g$q;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final y(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$r;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$r;

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$s;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/m/b/g$t;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$t;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->A()Li/a/d0/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "upstream\n               \u2026t(loadViewerDataFromDB())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final z(Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/common/scheme/c/a;",
            ")",
            "Li/a/j<",
            "Lcom/naver/webtoon/episode/viewer/m/a/m;",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$u;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$u;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    return-object v0
.end method


# virtual methods
.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->c:Li/a/a0/c;

    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/b/e;",
            "Lcom/naver/webtoon/l/c/a;",
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "episodeInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultDataObserver"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->c:Li/a/a0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/a/a0/c;->e()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v1, :cond_3

    const-string v2, "episodeInfo.episodeInfo.value ?: return null"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->b:Lcom/naver/webtoon/episode/viewer/m/b/e;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/m;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 6
    :goto_1
    invoke-static {v1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v1

    const-string v3, "Flowable.just(episodeInfoData)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/naver/webtoon/episode/viewer/m/b/g$h;

    invoke-direct {v3, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$h;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/e;)V

    invoke-static {v1, v3}, Lcom/naver/webtoon/e/j/a;->a(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 8
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->z(Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/g$i;

    invoke-direct {v1, p0, p2, p3}, Lcom/naver/webtoon/episode/viewer/m/b/g$i;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)V

    invoke-virtual {p1, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/g$j;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$j;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    invoke-virtual {p1, p2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/g$k;

    invoke-direct {p2, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$k;-><init>(Li/a/j0/b;)V

    invoke-virtual {p1, p2}, Li/a/f;->u(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/g$l;

    invoke-direct {p2, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$l;-><init>(Li/a/j0/b;)V

    new-instance p3, Lcom/naver/webtoon/episode/viewer/m/b/g$m;

    invoke-direct {p3, v0}, Lcom/naver/webtoon/episode/viewer/m/b/g$m;-><init>(Li/a/j0/b;)V

    invoke-virtual {p1, p2, p3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g;->c:Li/a/a0/c;

    .line 14
    sget-object p1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, p1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/naver/webtoon/episode/viewer/m/b/g$n;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/m/b/g$n;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/g;)V

    invoke-virtual {p1, p2}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method
