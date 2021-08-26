.class public final Lcom/naver/webtoon/title/b;
.super Lcom/naver/webtoon/widget/m/c;
.source "TitleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/title/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/c<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static final g:Lcom/naver/webtoon/title/b$a;

.field public static final h:Lcom/naver/webtoon/title/b$b;


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private d:Landroid/os/Parcelable;

.field private final e:Lcom/nhn/android/webtoon/title/daily/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/title/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/title/b$b;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/title/b;->h:Lcom/naver/webtoon/title/b$b;

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/b;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/naver/webtoon/title/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/title/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/b;->g:Lcom/naver/webtoon/title/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/g/e/a/i;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "weekday"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/b;->g:Lcom/naver/webtoon/title/b$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/c;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/title/daily/n;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/title/daily/n;-><init>(Lcom/naver/webtoon/g/e/a/i;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/b;->e:Lcom/nhn/android/webtoon/title/daily/n;

    .line 3
    new-instance v0, Lcom/naver/webtoon/title/i/e;

    invoke-direct {v0}, Lcom/naver/webtoon/title/i/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/title/p/a;

    iget-object v1, p0, Lcom/naver/webtoon/title/b;->e:Lcom/nhn/android/webtoon/title/daily/n;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/title/p/a;-><init>(Lcom/naver/webtoon/g/e/a/i;Lcom/nhn/android/webtoon/title/daily/n;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 5
    new-instance p1, Lcom/naver/webtoon/title/n/a;

    iget-object v0, p0, Lcom/naver/webtoon/title/b;->e:Lcom/nhn/android/webtoon/title/daily/n;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/title/n/a;-><init>(Lcom/nhn/android/webtoon/title/daily/n;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/title/m/a;

    invoke-direct {p1}, Lcom/naver/webtoon/title/m/a;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    .line 7
    new-instance p1, Lcom/naver/webtoon/title/recommend/a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/title/recommend/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/widget/m/c;->a(ILcom/naver/webtoon/widget/m/d;)V

    return-void
.end method

.method public static final synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static final m(I)I
    .locals 1

    sget-object v0, Lcom/naver/webtoon/title/b;->h:Lcom/naver/webtoon/title/b$b;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/title/b$b;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/naver/webtoon/widget/m/f/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/b;->l(I)Lcom/naver/webtoon/title/l/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/b;->l(I)Lcom/naver/webtoon/title/l/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$c$c;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$c$b;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$c$a;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/naver/webtoon/title/l/a$b;

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public l(I)Lcom/naver/webtoon/title/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/l/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/webtoon/title/l/a$c$a;->a:Lcom/naver/webtoon/title/l/a$c$a;

    :goto_0
    return-object p1
.end method

.method public final n()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/b;->d:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final o()Lk/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedListAdapter;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getDataSource()Landroidx/paging/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    sget-object v0, Lk/v;->a:Lk/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;",
            "Landroidx/paging/PagedList<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/paging/PagedListAdapter;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/title/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/title/b;->d:Landroid/os/Parcelable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/b;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final q(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/b;->d:Landroid/os/Parcelable;

    return-void
.end method
