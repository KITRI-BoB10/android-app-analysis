.class public final Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;
.super Lcom/bumptech/glide/r/l/g;
.source "EpisodeCardViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;->V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    invoke-direct {p0}, Lcom/bumptech/glide/r/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/r/m/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;->d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/r/m/b;)V
    .locals 1
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

    const-string p2, "resource"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment$c;->V:Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->img_episodelisttoolbar_banner:I

    invoke-virtual {p2, v0}, Lcom/naver/webtoon/episode/list/normal/info/EpisodeCardViewFragment;->H(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
