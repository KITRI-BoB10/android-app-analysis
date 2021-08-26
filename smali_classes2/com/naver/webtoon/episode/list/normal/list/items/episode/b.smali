.class public final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;,
        Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;,
        Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk/c0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAction"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;-><init>(ILjava/util/List;)V

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->IGNORE:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string v0, "PublishSubject.create<Int>()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->f:Li/a/j0/b;

    .line 8
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, v0}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    .line 9
    invoke-static {}, Li/a/i0/a;->e()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$g;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 11
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$h;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    const-string v0, "subject.toFlowable(Backp\u2026nNeedToRequest(section) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x96

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->m(Li/a/f;JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$i;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$i;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$j;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$j;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 16
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$k;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$l;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$m;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$m;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 20
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$n;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$n;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$o;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$o;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$e;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$e;-><init>(Lk/c0/c/l;)V

    sget-object p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$f;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$f;

    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;I)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->k(I)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->b:Z

    return p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->p(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->r(Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->s(Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->u(Ljava/util/List;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->b:Z

    return-void
.end method

.method private final k(I)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before calcuateSection = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before calcuateSection, getSection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->a:I

    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->n(I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after calcuateSection, getSection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->q(ILjava/util/List;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after calcuateSection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/x/i;->K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lk/x/i;->W(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lk/x/i;->K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    .line 6
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->p(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lk/x/i;->S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 13
    invoke-interface {p1, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 19
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    .line 22
    :goto_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    .line 23
    iget-object v5, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "it"

    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->NONE:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "Thread.currentThread()"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] orderByLastSectionList("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] selectedSectionList("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] unSelectedSectionList("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final m(Li/a/f;JLjava/util/concurrent/TimeUnit;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Li/a/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;

    invoke-direct {v0, p2, p3, p4}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "publish { upstream ->\n  \u2026}\n                )\n    }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    sget-object v2, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Locale.ENGLISH"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f10061f

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "nonNullContext.getString\u2026lect_series_volume_items)"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seriesVolumeNo"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/g/d$a;->a(Landroid/database/Cursor;)V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->IGNORE:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->REQUEST:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->SUCCEED:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q(ILjava/util/List;)Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    div-int/lit8 p1, p1, 0x28

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v1, p1, 0x28

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x28

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    invoke-direct {p2, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;-><init>(ILjava/util/List;)V

    return-object p2

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    invoke-direct {p2, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;-><init>(ILjava/util/List;)V

    return-object p2
.end method

.method private final r(Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/remote/service/l/i/a/h;

    .line 4
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->c()Lcom/naver/webtoon/remote/service/l/i/a/e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v10, Lcom/naver/webtoon/g/e/a/k/f;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->a()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->b()I

    move-result v6

    .line 8
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/l/i/a/e;->b()Lcom/naver/webtoon/remote/service/l/i/a/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/l/i/a/e;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v11, v4

    mul-long v2, v2, v11

    add-long/2addr v8, v2

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/naver/webtoon/g/e/a/k/f;-><init>(IILjava/lang/String;J)V

    .line 11
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/naver/webtoon/g/e/a/k/f;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->a()I

    move-result v12

    .line 14
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->b()I

    move-result v13

    const-wide/16 v15, 0x0

    const-string v14, ""

    move-object v11, v3

    .line 15
    invoke-direct/range {v11 .. v16}, Lcom/naver/webtoon/g/e/a/k/f;-><init>(IILjava/lang/String;J)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final s(Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/webtoon/remote/service/l/i/a/h;

    .line 5
    new-instance v14, Lcom/naver/webtoon/g/e/a/k/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->c()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->e()I

    move-result v5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->a()I

    move-result v6

    .line 9
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->b()I

    move-result v7

    .line 10
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->a()I

    move-result v8

    .line 11
    sget-object v3, Lcom/naver/webtoon/g/e/a/a;->Companion:Lcom/naver/webtoon/g/e/a/a$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->d()Lcom/naver/webtoon/remote/service/l/i/a/g;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/naver/webtoon/remote/service/l/i/a/g;->a()Lcom/naver/webtoon/remote/service/l/i/a/a;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v3, v9}, Lcom/naver/webtoon/g/e/a/a$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/a;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->d()Lcom/naver/webtoon/remote/service/l/i/a/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/l/i/a/g;->b()Z

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->d()Lcom/naver/webtoon/remote/service/l/i/a/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/l/i/a/g;->c()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x0

    .line 14
    :goto_3
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->d()Lcom/naver/webtoon/remote/service/l/i/a/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/g;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, ""

    :goto_4
    move-object v13, v2

    move-object v3, v14

    .line 15
    invoke-direct/range {v3 .. v13}, Lcom/naver/webtoon/g/e/a/k/c;-><init>(IIIIILcom/naver/webtoon/g/e/a/a;ZJLjava/lang/String;)V

    .line 16
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private final u(Ljava/util/List;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    .line 3
    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lk/x/i;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lk/x/i;->v(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] request("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    .line 11
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->REQUEST:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lcom/naver/webtoon/remote/service/l/i/a/c;

    iget v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->a:I

    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/naver/webtoon/remote/service/l/i/a/c;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$q;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$q;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 16
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$s;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$t;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$t;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$u;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$u;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final w(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->a:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final o(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0}, Lk/x/b0;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk/m;

    .line 5
    invoke-virtual {v5}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    sget-object v7, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->SUCCEED:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final t(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->w(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->f:Li/a/j0/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;-><init>(ILjava/util/List;)V

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->IGNORE:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
