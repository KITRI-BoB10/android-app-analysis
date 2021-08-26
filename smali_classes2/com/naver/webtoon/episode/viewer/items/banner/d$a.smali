.class public final Lcom/naver/webtoon/episode/viewer/items/banner/d$a;
.super Ljava/lang/Object;
.source "BannerItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const-string v0, "bannerImageView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerViewHolderData(bannerImageView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/d$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
