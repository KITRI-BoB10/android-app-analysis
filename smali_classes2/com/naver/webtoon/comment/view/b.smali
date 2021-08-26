.class public final Lcom/naver/webtoon/comment/view/b;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CommentBestAndNewestPagerAdapter.kt"


# instance fields
.field private final a:[I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/naver/webtoon/remote/service/h/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/t;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/b;->d:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 2
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/b;->a:[I

    new-array p1, p1, [Lcom/naver/webtoon/d/g/a;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    :goto_0
    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 4
    sget-object p2, Lcom/naver/webtoon/d/g/a;->LATEST:Lcom/naver/webtoon/d/g/a;

    aput-object p2, p1, v0

    .line 5
    invoke-static {p1}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/b;->b:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x7f1000ba
        0x7f100044
    .end array-data
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/b;->d:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/b;->a:[I

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentFragment;->b0:Lcom/naver/webtoon/comment/view/CommentFragment$k;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/webtoon/comment/view/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/d/g/a;

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/comment/view/CommentFragment$k;->a(Landroid/content/Context;Lcom/naver/webtoon/d/g/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/b;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    new-instance p1, Lk/s;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {p1, p2}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
