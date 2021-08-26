.class final Lcom/naver/webtoon/episode/viewer/ViewerFragment$m;
.super Ljava/lang/Object;
.source "ViewerFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$m;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerFragment$m;->S:Lcom/naver/webtoon/episode/viewer/ViewerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
