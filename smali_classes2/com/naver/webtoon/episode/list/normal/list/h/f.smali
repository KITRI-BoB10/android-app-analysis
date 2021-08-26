.class public final Lcom/naver/webtoon/episode/list/normal/list/h/f;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/h/f$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/naver/webtoon/episode/list/normal/list/h/f$a;


# instance fields
.field private final a:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

.field private final c:Li/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/naver/webtoon/readinfo/e/g;

.field private e:Lcom/naver/webtoon/readinfo/c/k;

.field private f:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->h:Lcom/naver/webtoon/episode/list/normal/list/h/f$a;

    .line 1
    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EpisodeListFragmentMviModel::class.java.simpleName"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/list/normal/list/h/f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/g;",
            "Lcom/naver/webtoon/readinfo/c/k;",
            "Lk/c0/c/a<",
            "Lcom/naver/webtoon/readinfo/g/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->d:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->e:Lcom/naver/webtoon/readinfo/c/k;

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->f:Lk/c0/c/a;

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->a:Li/a/j0/b;

    .line 3
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->c:Li/a/j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/h/f;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lcom/naver/webtoon/readinfo/c/k;Lk/c0/c/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/h/f;Lcom/naver/webtoon/episode/list/normal/list/h/e;)Lcom/naver/webtoon/episode/list/normal/list/h/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f;->i(Lcom/naver/webtoon/episode/list/normal/list/h/e;)Lcom/naver/webtoon/episode/list/normal/list/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->f:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/readinfo/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->d:Lcom/naver/webtoon/readinfo/e/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Lcom/naver/webtoon/readinfo/c/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->e:Lcom/naver/webtoon/readinfo/c/k;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/h/f;)Li/a/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->c:Li/a/j;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/list/normal/list/h/f;Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method

.method private final i(Lcom/naver/webtoon/episode/list/normal/list/h/e;)Lcom/naver/webtoon/episode/list/normal/list/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/e$a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/e$a;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$l;->a:Lcom/naver/webtoon/episode/list/normal/list/h/c$l;

    return-object p1

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method


# virtual methods
.method public final j()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->a:Li/a/j0/b;

    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/f$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$b;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/f;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "handler.toFlowable(Backp\u2026ubject)\n                }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lcom/naver/webtoon/episode/list/normal/list/h/c;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->a:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/naver/webtoon/episode/list/normal/list/h/e;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->a:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method
