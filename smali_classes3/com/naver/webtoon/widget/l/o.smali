.class public final Lcom/naver/webtoon/widget/l/o;
.super Ljava/lang/Object;
.source "PagingPlaceHolderInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/l/o$b;,
        Lcom/naver/webtoon/widget/l/o$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/widget/l/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/l/o;

    invoke-direct {v0}, Lcom/naver/webtoon/widget/l/o;-><init>()V

    sput-object v0, Lcom/naver/webtoon/widget/l/o;->a:Lcom/naver/webtoon/widget/l/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/naver/webtoon/widget/l/o$a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->e()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->e()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->e()I

    move-result v3

    const-string v4, "Collections.nCopies(page\u2026temData(placeholderPage))"

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v5

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v5

    rem-int/2addr v3, v5

    new-instance v5, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-direct {v5, v1}, Lcom/naver/webtoon/widget/l/s/b/a;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v3

    new-instance v5, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-direct {v5, v1}, Lcom/naver/webtoon/widget/l/s/b/a;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/naver/webtoon/widget/l/o$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/l/o$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/widget/l/s/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v3

    new-instance v4, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-direct {v4, v1}, Lcom/naver/webtoon/widget/l/s/b/a;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Collections.nCopies(page\u2026temData(placeholderPage))"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 5
    :cond_3
    :goto_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/o;->c(Lcom/naver/webtoon/widget/l/o$a;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/o;->b(Lcom/naver/webtoon/widget/l/o$a;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/naver/webtoon/widget/l/o$b;

    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/widget/l/o$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final e(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/o;->f()Lcom/naver/webtoon/widget/l/o$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->e()I

    move-result v3

    const-string v4, "Collections.nCopies(page\u2026temData(placeholderPage))"

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v5

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v5

    rem-int/2addr v3, v5

    new-instance v5, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-direct {v5, v2}, Lcom/naver/webtoon/widget/l/s/b/a;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->c()I

    move-result v3

    new-instance v5, Lcom/naver/webtoon/widget/l/s/b/a;

    invoke-direct {v5, v2}, Lcom/naver/webtoon/widget/l/s/b/a;-><init>(I)V

    invoke-static {v3, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/naver/webtoon/widget/l/o$b;

    invoke-direct {v1, v0, p1}, Lcom/naver/webtoon/widget/l/o$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final f()Lcom/naver/webtoon/widget/l/o$b;
    .locals 3

    .line 1
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/widget/l/o$b;

    invoke-direct {v2, v0, v1}, Lcom/naver/webtoon/widget/l/o$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;
    .locals 1

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/o;->e(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/o;->d(Lcom/naver/webtoon/widget/l/o$a;)Lcom/naver/webtoon/widget/l/o$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
