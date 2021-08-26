.class public final Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;
.super Ljava/lang/Object;
.source "RecommendFinishEpisodeGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/dialog/RecommendFinishEpisodeGuideDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "limitLatestVolumeCount"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
