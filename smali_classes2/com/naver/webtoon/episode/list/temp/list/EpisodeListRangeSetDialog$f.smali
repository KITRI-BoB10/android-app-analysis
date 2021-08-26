.class final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$f;
.super Ljava/lang/Object;
.source "EpisodeListRangeSetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->P()Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$f;->S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$f;->S:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
