.class final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;
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
.field final synthetic S:Lcom/nhn/android/webtoon/r/t2;

.field final synthetic T:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/t2;Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->S:Lcom/nhn/android/webtoon/r/t2;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->T:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->T:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->I()Lcom/naver/webtoon/episode/list/temp/list/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->S:Lcom/nhn/android/webtoon/r/t2;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/t2;->f()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->S:Lcom/nhn/android/webtoon/r/t2;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/r/t2;->e()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/naver/webtoon/episode/list/temp/list/b;->a(II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$e;->T:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
