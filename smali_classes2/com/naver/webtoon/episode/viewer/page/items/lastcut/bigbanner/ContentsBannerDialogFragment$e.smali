.class final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$e;
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment$e;->S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ContentsBannerDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
