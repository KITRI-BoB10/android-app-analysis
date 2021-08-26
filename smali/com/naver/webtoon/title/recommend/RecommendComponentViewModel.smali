.class public final Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;,
        Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;
    }
.end annotation


# instance fields
.field private final S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/title/recommend/b;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Li/a/a0/g;

.field private Z:I

.field private a0:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Li/a/a0/g;

    invoke-direct {v0}, Li/a/a0/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Y:Li/a/a0/g;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;I)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->h(I)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->n(Lcom/naver/webtoon/title/recommend/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;)Lcom/naver/webtoon/title/recommend/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->s(Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;)Lcom/naver/webtoon/title/recommend/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->t(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->a0:Ljava/lang/Throwable;

    return-void
.end method

.method private final h(I)Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    invoke-direct {v2, v0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    invoke-direct {v2, p1, v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;-><init>(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;

    const/4 p1, -0x1

    invoke-direct {v2, p1, v1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;-><init>(II)V

    :goto_1
    return-object v2
.end method

.method private final j(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v2, "lastLoadedComponentIndex.value ?: 0"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v2, Lcom/naver/webtoon/title/recommend/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->a0:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Z:I

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Z:I

    goto :goto_1

    .line 6
    :cond_4
    iget p1, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Z:I

    add-int/lit8 v1, p1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method private final k()Lk/c0/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$c;

    return-object v0
.end method

.method private final n(Lcom/naver/webtoon/title/recommend/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/title/recommend/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "this.uiModel.value ?: return true"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/b;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/b;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/title/recommend/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic q(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->p(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;)V

    return-void
.end method

.method private final r(Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;)Lcom/naver/webtoon/title/recommend/h/e$c;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->k()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->j()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$e;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v6, Lcom/naver/webtoon/title/recommend/c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 5
    sget-object v0, Lcom/naver/webtoon/title/recommend/h/e$c$a;->Pause:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    goto :goto_1

    :cond_1
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 6
    :cond_2
    sget-object v0, Lcom/naver/webtoon/title/recommend/h/e$c$a;->Update:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, v5

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->d()Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->e()Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->f()Ljava/lang/Boolean;

    move-result-object v9

    .line 10
    sget-object v0, Lcom/naver/webtoon/title/recommend/c;->d:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 11
    sget-object v0, Lcom/naver/webtoon/title/recommend/b$a;->RankDiff:Lcom/naver/webtoon/title/recommend/b$a;

    goto :goto_3

    :cond_4
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 12
    :cond_5
    sget-object v0, Lcom/naver/webtoon/title/recommend/b$a;->Rank:Lcom/naver/webtoon/title/recommend/b$a;

    goto :goto_3

    .line 13
    :cond_6
    sget-object v0, Lcom/naver/webtoon/title/recommend/b$a;->None:Lcom/naver/webtoon/title/recommend/b$a;

    :goto_3
    move-object v10, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, v5

    .line 15
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->b()Lcom/naver/webtoon/remote/service/g/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/f/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/naver/webtoon/l/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->i()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v14, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v18, v0

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 19
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v0

    goto :goto_7

    :cond_a
    const/16 v19, 0x0

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x4000

    const/16 v17, 0x0

    .line 20
    new-instance v20, Lcom/naver/webtoon/title/recommend/h/e$c;

    move-object/from16 v0, v20

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move/from16 v12, v18

    move-object/from16 v13, p2

    move/from16 v14, v19

    invoke-direct/range {v0 .. v17}, Lcom/naver/webtoon/title/recommend/h/e$c;-><init>(ILjava/lang/String;Lcom/naver/webtoon/title/recommend/h/e$c$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/naver/webtoon/title/recommend/b$a;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;ILk/c0/d/g;)V

    return-object v20
.end method

.method private final s(Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;)Lcom/naver/webtoon/title/recommend/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->a()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const-string v0, "StringUtils.fromHtml(apiModel.mainTitle)"

    invoke-static {v4, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->f()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;->c()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$c;

    move-result-object v6

    sget-object v7, Lcom/naver/webtoon/title/recommend/c;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 7
    sget-object v0, Lcom/naver/webtoon/title/recommend/b$b$b;->a:Lcom/naver/webtoon/title/recommend/b$b$b;

    goto :goto_5

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/naver/webtoon/title/recommend/b$b$c;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/recommend/b$b$c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Lcom/naver/webtoon/title/recommend/b$b$a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const-string v6, "StringUtils.fromHtml(it)"

    invoke-static {v0, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/naver/webtoon/title/recommend/b$b$a;-><init>(Landroid/text/Spanned;)V

    :cond_6
    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    sget-object v0, Lcom/naver/webtoon/title/recommend/b$b$b;->a:Lcom/naver/webtoon/title/recommend/b$b$b;

    :goto_6
    move-object v6, v0

    .line 13
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->g()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;

    .line 17
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/d;->d()Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;

    move-result-object v8

    invoke-direct {p0, v1, v3, v8}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->r(Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$d;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/l/d/a/b/d$a;)Lcom/naver/webtoon/title/recommend/h/e$c;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_8
    new-instance p1, Lcom/naver/webtoon/title/recommend/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/title/recommend/b;-><init>(ILjava/lang/String;Landroid/text/Spanned;Landroid/text/Spanned;Lcom/naver/webtoon/title/recommend/b$b;Ljava/util/List;)V

    return-object p1
.end method

.method private final t(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/title/recommend/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/d/a/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/d/a/b/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$m;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$m;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$n;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$n;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$o;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$o;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$p;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$q;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$q;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$r;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$r;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$s;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$s;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/title/recommend/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->j(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Z:I

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/g/l/d/a/a/a;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/l/d/a/a/a;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$d;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$d;

    invoke-static {v1, v2}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v1

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$e;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$f;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;I)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$g;->S:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$g;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$h;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 11
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->k()Lk/c0/c/p;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/naver/webtoon/title/recommend/d;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/title/recommend/d;-><init>(Lk/c0/c/p;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Li/a/d0/c;

    invoke-virtual {v0, v1}, Li/a/f;->u0(Li/a/d0/c;)Li/a/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$i;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$j;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$j;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;

    invoke-direct {v0, p0, p2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$k;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lk/c0/c/a;)V

    new-instance p2, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$l;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$l;-><init>(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;)V

    invoke-virtual {p1, v0, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->Y:Li/a/a0/g;

    invoke-virtual {p2, p1}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final refresh()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;->Refresh:Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;->q(Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel;Lcom/naver/webtoon/title/recommend/RecommendComponentViewModel$b;Lk/c0/c/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
