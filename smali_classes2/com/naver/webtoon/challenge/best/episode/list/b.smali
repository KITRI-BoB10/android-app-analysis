.class public final Lcom/naver/webtoon/challenge/best/episode/list/b;
.super Lcom/naver/webtoon/widget/m/c;
.source "BestChallengeEpisodePagedListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/list/b;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/challenge/best/episode/list/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/challenge/best/episode/list/b;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/list/b;->e:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/challenge/best/episode/list/b;->l()V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/episode/list/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/h;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/h;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/f;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/f;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 3
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/a;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/challenge/best/episode/list/c/c;

    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    invoke-direct {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/list/c/c;-><init>(Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/b;->m(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/list/b;->m(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/a;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public m(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/databinding/ObservableBoolean;ILk/c0/d/g;)V

    :goto_0
    return-object v0
.end method

.method public final n(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;)I
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final o(I)Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/c;

    return-object v1
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/list/episode/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->G()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->a0()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/list/b;->c:Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/list/d/b/b;->M()V

    :cond_2
    return-void
.end method
