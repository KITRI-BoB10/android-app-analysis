.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c$b;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/e/g;

.field private final b:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Lk/c0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/g;",
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->a:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->b:Lk/c0/c/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->f(Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->b:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;I)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->h(I)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->j(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->k(Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/d;->a()Lcom/naver/webtoon/remote/service/g/l/c/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/c/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bls.gameban"

    invoke-static {v0, v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/d;->a()Lcom/naver/webtoon/remote/service/g/l/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "bls.rewardadbn"

    .line 3
    invoke-static {p1, v1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    :cond_1
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;-><init>(Ljava/util/List;Ljava/util/List;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)V

    return-object p1
.end method

.method static synthetic g(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->f(Lcom/naver/webtoon/remote/service/g/l/c/d;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final h(I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/repository/comic/c;->r(I)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object p1

    const-string v0, "TitleInfoRepository.requ\u2026TitleInfoFromDB(titleId))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final j(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/l/c/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/c/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/g/l/c/b;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$i;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$i;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$j;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$j;

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "EpisodeTitleOptionalInfo\u2026OptionalInfoModel(null) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Lcom/naver/webtoon/remote/service/g/l/c/d;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/l/c/d;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$k;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/remote/service/g/l/c/d;)V

    .line 2
    sget-object p1, Li/a/a;->BUFFER:Li/a/a;

    .line 3
    invoke-static {v0, p1}, Li/a/f;->m(Li/a/h;Li/a/a;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.create<BannerUi\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public i(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$b;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/i/b/b;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/b;-><init>(I)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$d;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    const-class v1, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    invoke-virtual {v0, v1}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$e;

    invoke-virtual {v0, v1}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->a:Lcom/naver/webtoon/readinfo/e/g;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;->a()I

    move-result p1

    sget-object v2, Lcom/naver/webtoon/room/comic/b/d/a/p;->Webtoon:Lcom/naver/webtoon/room/comic/b/d/a/p;

    invoke-virtual {v1, p1, v2}, Lcom/naver/webtoon/readinfo/e/g;->k(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/b;->t(Li/a/t;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$f;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$f;

    invoke-virtual {p1, v1}, Li/a/b;->p(Li/a/d0/h;)Li/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$g;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$g;

    invoke-static {v1}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/b;->d(Ln/d/a;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 16
    :goto_0
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;

    .line 17
    invoke-virtual {v0, p1, v1}, Li/a/f;->T0(Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object p1

    const-string v0, "EpisodeListApiModel(acti\u2026, _: Unit -> mviResult })"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
