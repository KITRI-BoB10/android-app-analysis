.class public final Lcom/naver/webtoon/episode/list/normal/a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteCoachePopupController.kt"


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/repository/comic/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/naver/webtoon/readinfo/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/readinfo/c/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readInfoRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/a;->e:Lcom/naver/webtoon/readinfo/c/g;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const/16 p2, 0xa

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, p1, v0

    invoke-static {p1}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/naver/webtoon/repository/comic/a;

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/repository/comic/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/a;->c:Lcom/naver/webtoon/repository/comic/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/a;->g(Ljava/lang/String;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/a;)Lcom/naver/webtoon/repository/comic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/a;->c:Lcom/naver/webtoon/repository/comic/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/episode/list/normal/a;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;II)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/a;->i(Ljava/lang/String;II)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/a;->a:Z

    return-void
.end method

.method private final g(Ljava/lang/String;II)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a;->c:Lcom/naver/webtoon/repository/comic/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/webtoon/repository/comic/a;->a(Ljava/lang/String;II)Li/a/u;

    move-result-object p3

    .line 3
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/a$a;-><init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Li/a/u;->r(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    const-string p2, "episodeOptionalInfoRepo\n\u2026            .toFlowable()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i(Ljava/lang/String;II)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/a;->c:Lcom/naver/webtoon/repository/comic/a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/room/comic/b/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/naver/webtoon/room/comic/b/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/repository/comic/a;->b(Lcom/naver/webtoon/room/comic/b/a;)Li/a/b;

    move-result-object p1

    .line 3
    sget-object p2, Lk/v;->a:Lk/v;

    invoke-static {p2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/b;->d(Ln/d/a;)Li/a/f;

    move-result-object p1

    const-string p2, "episodeOptionalInfoRepo\n\u2026Then(Flowable.just(Unit))"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final h(ILcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/a;->e:Lcom/naver/webtoon/readinfo/c/g;

    .line 5
    invoke-virtual {v1, v0, p1}, Lcom/naver/webtoon/readinfo/c/g;->e(Ljava/lang/String;I)Li/a/u;

    move-result-object v1

    .line 6
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li/a/u;->x()Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/a$b;

    invoke-direct {v2, p0, v0, p1, p3}, Lcom/naver/webtoon/episode/list/normal/a$b;-><init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/a$c;-><init>(Lcom/naver/webtoon/episode/list/normal/a;)V

    invoke-virtual {p3, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p3

    .line 10
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/a$d;-><init>(Lcom/naver/webtoon/episode/list/normal/a;)V

    invoke-virtual {p3, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p3

    .line 11
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/a$e;->S:Lcom/naver/webtoon/episode/list/normal/a$e;

    invoke-virtual {p3, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p3

    .line 12
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/a$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/naver/webtoon/episode/list/normal/a$f;-><init>(Lcom/naver/webtoon/episode/list/normal/a;Ljava/lang/String;I)V

    invoke-virtual {p3, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 13
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p3

    invoke-virtual {p1, p3}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/naver/webtoon/episode/list/normal/a$g;

    invoke-direct {p3, p2}, Lcom/naver/webtoon/episode/list/normal/a$g;-><init>(Lcom/naver/webtoon/episode/list/normal/RecommendFinishFavoriteCoachAlertView;)V

    sget-object p2, Lcom/naver/webtoon/episode/list/normal/a$h;->S:Lcom/naver/webtoon/episode/list/normal/a$h;

    invoke-virtual {p1, p3, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method
