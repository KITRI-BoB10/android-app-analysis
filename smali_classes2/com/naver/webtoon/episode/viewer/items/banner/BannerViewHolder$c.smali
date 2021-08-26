.class final Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;
.super Lk/c0/d/m;
.source "BannerViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/episode/viewer/items/banner/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/episode/viewer/m/a/e;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/e;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;->S:Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;->v(Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder;)Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/BannerViewHolder$c;->a(Lcom/naver/webtoon/episode/viewer/m/a/e;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
