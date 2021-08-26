.class final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;
.super Ljava/lang/Object;
.source "ContentsBannerDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/c;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

.field final synthetic U:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/c;Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;->T:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;->U:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;->T:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$c;->S:Lcom/naver/webtoon/episode/viewer/m/a/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/c;->b()Lcom/naver/webtoon/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
