.class final Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;
.super Ljava/lang/Object;
.source "CookieOvenDetailFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View;

.field final synthetic T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

.field final synthetic U:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->S:Landroid/view/View;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    iput-object p3, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->U:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const-string v0, "thumbnail"

    .line 1
    :try_start_0
    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->S:Landroid/view/View;

    sget v2, Lf/a/c;->thumbnail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->T:Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "view!!"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    mul-int/lit8 v2, v2, 0xd

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v2, p0, Lco/adison/cookieoven/webtoon/ui/ads/detail/CookieOvenDetailFragment$f;->S:Landroid/view/View;

    sget v3, Lf/a/c;->thumbnail:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
