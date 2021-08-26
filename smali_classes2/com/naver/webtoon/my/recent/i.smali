.class public final Lcom/naver/webtoon/my/recent/i;
.super Lcom/naver/webtoon/widget/m/c;
.source "MyRecentWebtoonRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/my/recent/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;

.field private static final i:Lcom/naver/webtoon/my/recent/i$a;


# instance fields
.field private final c:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/h0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/h0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/my/recent/j;

.field private final f:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/i;->h:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/recent/i$a;

    invoke-direct {v0}, Lcom/naver/webtoon/my/recent/i$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/i;->i:Lcom/naver/webtoon/my/recent/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/b;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/my/g;",
            "Lcom/naver/webtoon/my/recent/j;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/my/recent/b;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToInitialPosition"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidator"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/i;->i:Lcom/naver/webtoon/my/recent/i$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/i;->e:Lcom/naver/webtoon/my/recent/j;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/i;->f:Lk/c0/c/a;

    iput-object p5, p0, Lcom/naver/webtoon/my/recent/i;->g:Lk/c0/c/a;

    .line 2
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p2

    const-string p3, "PublishProcessor.create<Boolean>()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/i;->c:Li/a/h0/b;

    .line 3
    invoke-static {}, Li/a/h0/b;->W0()Li/a/h0/b;

    move-result-object p2

    const-string p3, "PublishProcessor.create<Unit>()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/i;->d:Li/a/h0/b;

    .line 4
    iget-object p3, p0, Lcom/naver/webtoon/my/recent/i;->c:Li/a/h0/b;

    .line 5
    sget-object p5, Lcom/naver/webtoon/my/recent/i$b;->a:Lcom/naver/webtoon/my/recent/i$b;

    .line 6
    invoke-static {p3, p2, p5}, Li/a/f;->O0(Ln/d/a;Ln/d/a;Li/a/d0/b;)Li/a/f;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/naver/webtoon/my/recent/i$c;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/my/recent/i$c;-><init>(Lcom/naver/webtoon/my/recent/i;)V

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 8
    new-instance p2, Lcom/naver/webtoon/my/recent/l;

    iget-object p3, p0, Lcom/naver/webtoon/my/recent/i;->g:Lk/c0/c/a;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/my/recent/l;-><init>(Lk/c0/c/a;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 9
    new-instance p2, Lcom/naver/webtoon/my/recent/p;

    iget-object p3, p0, Lcom/naver/webtoon/my/recent/i;->e:Lcom/naver/webtoon/my/recent/j;

    invoke-direct {p2, p1, p3, p4}, Lcom/naver/webtoon/my/recent/p;-><init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lcom/naver/webtoon/my/recent/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/recent/i;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/my/recent/i;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/i;->f:Lk/c0/c/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/i;->m(I)Lcom/naver/webtoon/my/recent/g;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/my/recent/g$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/recent/g$a;-><init>(I)V

    .line 2
    :goto_0
    instance-of p1, v0, Lcom/naver/webtoon/my/recent/g$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, v0, Lcom/naver/webtoon/my/recent/g$b;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public m(I)Lcom/naver/webtoon/my/recent/g;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/my/recent/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/my/recent/g$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/recent/g$a;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/i;->c:Li/a/h0/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/i;->e:Lcom/naver/webtoon/my/recent/j;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/my/recent/j;->r(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/i;->d:Li/a/h0/b;

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
