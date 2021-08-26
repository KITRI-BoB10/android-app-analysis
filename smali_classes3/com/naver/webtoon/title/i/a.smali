.class public final Lcom/naver/webtoon/title/i/a;
.super Lcom/naver/webtoon/widget/loop/viewpager2/a;
.source "TopBannerPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;",
        "Lcom/naver/webtoon/title/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/LifecycleOwner;

.field private final f:Lcom/naver/webtoon/title/i/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/title/i/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/i/a;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/naver/webtoon/title/i/a;->f:Lcom/naver/webtoon/title/i/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/title/i/d;

    check-cast p2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/i/a;->o(Lcom/naver/webtoon/title/i/d;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V

    return-void
.end method

.method public o(Lcom/naver/webtoon/title/i/d;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/i/d;->g(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/g;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/i/a;->p(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/i/d;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/i/d;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c015c

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/nhn/android/webtoon/r/j9;

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/title/i/a;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/title/i/a;->f:Lcom/naver/webtoon/title/i/c;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/j9;->f(Lcom/naver/webtoon/title/i/c;)V

    .line 6
    new-instance p2, Lcom/naver/webtoon/title/i/d;

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/title/i/d;-><init>(Lcom/nhn/android/webtoon/r/j9;)V

    return-object p2
.end method
