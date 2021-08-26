.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZZalSwipeTypeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field private c:Landroid/content/Context;

.field private d:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

.field private e:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->e:Lcom/bumptech/glide/l;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->d:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->e:Lcom/bumptech/glide/l;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-virtual {p1, v0, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;->h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0162

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->d:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->d(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
