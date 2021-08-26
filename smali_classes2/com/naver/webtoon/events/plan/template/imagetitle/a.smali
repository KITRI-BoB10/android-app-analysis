.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/a;
.super Ljava/lang/Object;
.source "ItemModelCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;


# instance fields
.field private final a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;

.field private final b:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;

.field private final c:Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->d:Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;

    invoke-direct {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;

    .line 3
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;

    invoke-direct {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->b:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;

    .line 4
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;

    invoke-direct {v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->c:Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;

    return-void
.end method

.method private final a(Lcom/naver/webtoon/remote/service/comic/events/e$a;)Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/a;

    new-instance v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;-><init>(Lcom/naver/webtoon/remote/service/comic/events/e$a;)V

    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->a:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/a;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/b;)V

    return-object v0
.end method

.method private final c(Lcom/naver/webtoon/remote/service/comic/events/e$b;)Lcom/naver/webtoon/widget/m/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/comic/events/e$b;",
            ")",
            "Lcom/naver/webtoon/widget/m/g/a<",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/a;

    new-instance v1, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/comic/events/e$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->c:Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/a;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/c;Lcom/naver/webtoon/events/plan/template/imagetitle/b/e/b;)V

    return-object v0
.end method

.method private final d(ILcom/naver/webtoon/remote/service/comic/events/e$c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/naver/webtoon/remote/service/comic/events/e$c;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->d:Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;

    invoke-virtual {v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/a$a;->a()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/remote/service/comic/events/e$c;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/remote/service/comic/events/h;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 7
    rem-int v4, v3, v2

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/b;

    new-instance v5, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    invoke-direct {v5, p1, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->b:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;

    invoke-direct {v4, v5, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/b;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    new-instance p2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/b;

    .line 12
    new-instance v2, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;

    invoke-direct {v2, p1, v0}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;-><init>(ILjava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->b:Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;

    .line 14
    invoke-direct {p2, v2, p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/b;-><init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/d;Lcom/naver/webtoon/events/plan/template/imagetitle/b/f/c;)V

    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/repository/comic/d/a$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/repository/comic/d/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/m/g/a<",
            "Lcom/naver/webtoon/events/plan/template/imagetitle/b/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/repository/comic/d/a$a;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/events/e;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    instance-of v3, v2, Lcom/naver/webtoon/remote/service/comic/events/e$a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/events/e$a;

    invoke-direct {p0, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->a(Lcom/naver/webtoon/remote/service/comic/events/e$a;)Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/naver/webtoon/remote/service/comic/events/e$c;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/repository/comic/d/a;->a()I

    move-result v3

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/events/e$c;

    invoke-direct {p0, v3, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->d(ILcom/naver/webtoon/remote/service/comic/events/e$c;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of v3, v2, Lcom/naver/webtoon/remote/service/comic/events/e$b;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/naver/webtoon/remote/service/comic/events/e$b;

    invoke-direct {p0, v2}, Lcom/naver/webtoon/events/plan/template/imagetitle/a;->c(Lcom/naver/webtoon/remote/service/comic/events/e$b;)Lcom/naver/webtoon/widget/m/g/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
