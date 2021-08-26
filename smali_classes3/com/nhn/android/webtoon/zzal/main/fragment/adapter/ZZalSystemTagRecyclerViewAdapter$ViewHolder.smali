.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZZalSystemTagRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

.field protected mTagText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private g()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    iget-object v2, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;->mWebtoonTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitle:Ljava/lang/String;

    .line 3
    iget v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;->mTitleId:I

    iput v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    return-object v0
.end method


# virtual methods
.method public h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->mTagText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;->mWebtoonTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/bumptech/glide/r/h;

    invoke-direct {p1}, Lcom/bumptech/glide/r/h;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/r/a;->l0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/r/a;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->c(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;->mThumbnail:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;I)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    return-void
.end method

.method protected onClickItem(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->a:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->a(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->b:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;->b(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;

    move-result-object v1

    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->g()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;->u(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    :cond_1
    return-void
.end method
