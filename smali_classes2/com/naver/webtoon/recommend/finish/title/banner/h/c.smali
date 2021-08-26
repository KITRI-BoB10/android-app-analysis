.class public final Lcom/naver/webtoon/recommend/finish/title/banner/h/c;
.super Ljava/lang/Object;
.source "RecommendFinishBannerBindManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;
    }
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Li/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/c<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/e/l/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/l/a/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/naver/webtoon/e/l/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/l/a/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/recommend/finish/title/banner/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/a;->O()Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<ImageLoadState>()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->b:Li/a/j0/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)Li/a/j0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->b:Li/a/j0/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->a:Li/a/a0/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->g()V

    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->c()V

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/e/l/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/e/l/a/d;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;

    .line 8
    new-instance v3, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/a;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b$a;)V

    invoke-virtual {v0, v3}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    goto :goto_1

    .line 9
    :cond_4
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_5

    .line 10
    sget-object v1, Lk/v;->a:Lk/v;

    sget-object v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$e;

    sget-object v3, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$f;->S:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/e/l/a/d;->e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/recommend/finish/title/banner/h/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeHolderView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBindItemList"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->e()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->c:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->c()V

    .line 4
    :cond_0
    new-instance v0, Lcom/naver/webtoon/e/l/a/d;

    invoke-direct {v0}, Lcom/naver/webtoon/e/l/a/d;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/b;

    .line 6
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/e/b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/b;)V

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/e/l/a/d;->b(Lcom/naver/webtoon/e/l/a/a;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->c:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_2

    .line 8
    sget-object p2, Lk/v;->a:Lk/v;

    .line 9
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;Landroid/view/View;)V

    .line 10
    new-instance v2, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$c;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, p2, v1, v2}, Lcom/naver/webtoon/e/l/a/d;->e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->b:Li/a/j0/c;

    sget-object v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;->PREPARE:Lcom/naver/webtoon/recommend/finish/title/banner/h/c$a;

    invoke-interface {v0, v1}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->c:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->d:Lcom/naver/webtoon/e/l/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/e/l/a/d;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->a:Li/a/a0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->b:Li/a/j0/c;

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/recommend/finish/title/banner/h/c$d;-><init>(Lcom/naver/webtoon/recommend/finish/title/banner/h/c;)V

    invoke-virtual {v0, v1}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/h/c;->a:Li/a/a0/c;

    return-void
.end method
