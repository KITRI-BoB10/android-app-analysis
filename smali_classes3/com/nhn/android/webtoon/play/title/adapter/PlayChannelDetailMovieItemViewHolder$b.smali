.class Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;
.super Ljava/lang/Object;
.source "PlayChannelDetailMovieItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;->S:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_channel"

    const-string v1, "feed_script"

    const-string v2, "click"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;->S:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->z(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;->S:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->z(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->setTextCollapsed(Z)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder$b;->S:Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;->A(Lcom/nhn/android/webtoon/play/title/adapter/PlayChannelDetailMovieItemViewHolder;)V

    return-void
.end method
