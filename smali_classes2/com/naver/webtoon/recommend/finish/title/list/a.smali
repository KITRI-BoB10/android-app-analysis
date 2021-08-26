.class public final Lcom/naver/webtoon/recommend/finish/title/list/a;
.super Lcom/naver/webtoon/widget/m/c;
.source "RecommendFinishTitleListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/recommend/finish/title/list/e/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/naver/webtoon/recommend/finish/title/list/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/a;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/recommend/finish/title/list/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/a$a;

    return-void
.end method

.method public constructor <init>(Li/a/h0/b;Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/h0/b<",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/b;",
            ">;",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/LiveData<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intentPublisher"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidator"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollChangedLiveData"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/a;->d:Lcom/naver/webtoon/recommend/finish/title/list/a$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/c;-><init>(Li/a/h0/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/d/d/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/d/a;-><init>(Li/a/h0/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;

    invoke-direct {v0, p1, p3, p4}, Lcom/naver/webtoon/recommend/finish/title/list/items/component/recommend/RecommendComponentListPresenter;-><init>(Li/a/h0/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/a;

    invoke-direct {p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/a/a/a;-><init>()V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/d/c/a;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private final m(I)Lcom/naver/webtoon/recommend/finish/title/list/e/f;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;-><init>(Lcom/naver/webtoon/recommend/finish/title/list/e/a;Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;Lcom/naver/webtoon/recommend/finish/title/list/g/a;Lcom/naver/webtoon/recommend/finish/title/list/g/c;ZILk/c0/d/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;->a:Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;

    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/naver/webtoon/recommend/finish/title/list/a;Lcom/naver/webtoon/recommend/finish/title/list/e/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->n(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->l(I)Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->l(I)Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$a;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$c;

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public l(I)Lcom/naver/webtoon/recommend/finish/title/list/e/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/a;->m(I)Lcom/naver/webtoon/recommend/finish/title/list/e/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n(Lcom/naver/webtoon/recommend/finish/title/list/e/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
