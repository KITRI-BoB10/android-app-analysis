.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ZZalSystemTagRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[I


# instance fields
.field private a:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

.field private d:Landroid/content/Context;

.field private final e:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f0601e8
        0x7f0601ea
        0x7f0601eb
        0x7f0601ec
        0x7f0601ed
        0x7f0601ee
        0x7f0601ef
        0x7f0601f0
        0x7f0601f1
        0x7f0601e9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Ljava/util/List;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;",
            ">;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->e:Lcom/bumptech/glide/l;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->a:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/bumptech/glide/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->e:Lcom/bumptech/glide/l;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->d:Landroid/content/Context;

    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->f:[I

    array-length v3, v2

    rem-int/2addr p2, v3

    aget p2, v2, p2

    .line 2
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0164

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->a:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->b:Ljava/util/List;

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
    check-cast p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->d(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->e(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
