.class Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;
.super Lcom/bumptech/glide/r/l/g;
.source "ZZalSystemTagRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/r/l/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic V:I

.field final synthetic W:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->W:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    iput p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->V:I

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/r/m/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->V:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->W:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    iget-object p2, p2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder$a;->W:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;

    iget-object v0, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagRecyclerViewAdapter$ViewHolder;->mThumbnail:Lcom/nhn/android/webtoon/common/widget/RatioImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
