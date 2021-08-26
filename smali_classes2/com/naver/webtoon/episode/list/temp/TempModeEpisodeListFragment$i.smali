.class public final Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;
.super Ljava/lang/Object;
.source "TempModeEpisodeListFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/list/temp/list/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    iput p2, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->N(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/l/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    sub-int/2addr p1, v2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->n0(II)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->K(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->b:I

    sub-int p2, v3, p2

    sub-int/2addr v3, p1

    invoke-virtual {v0, p2, v3}, Lcom/naver/webtoon/episode/list/temp/list/TempEpisodeListFragment;->n0(II)V

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->J(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$i;->a:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f100242

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method
