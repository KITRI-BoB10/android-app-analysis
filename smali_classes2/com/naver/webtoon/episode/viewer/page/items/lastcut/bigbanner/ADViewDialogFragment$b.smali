.class final Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$b;
.super Ljava/lang/Object;
.source "ADViewDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$b;->S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment$b;->S:Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lk/v;->a:Lk/v;

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    return p3
.end method
