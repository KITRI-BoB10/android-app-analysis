.class final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;
.super Lk/c0/d/m;
.source "EpisodeListRangeSetDialog.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/nhn/android/webtoon/r/t2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;->S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/webtoon/r/t2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;->S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00cd

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nhn/android/webtoon/r/t2;

    return-object v0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.nhn.android.webtoon.databinding.FragmentEpisodelistrangesetBinding"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$b;->a()Lcom/nhn/android/webtoon/r/t2;

    move-result-object v0

    return-object v0
.end method
