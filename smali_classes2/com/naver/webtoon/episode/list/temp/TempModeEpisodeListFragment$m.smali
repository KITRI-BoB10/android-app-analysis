.class final Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;
.super Ljava/lang/Object;
.source "TempModeEpisodeListFragment.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    iput-boolean p2, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "thumbnailUrl"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->I(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v1

    const-string v2, "extra_key_download_title_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;->J(Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment;)Lcom/naver/webtoon/episode/list/temp/list/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "extra_key_download_seq_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_top_thumbnail_url"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->T:Z

    const-string v1, "extra_key_download_is_3g_mobile"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_is_recommend_finish"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/TempModeEpisodeListFragment$m;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
