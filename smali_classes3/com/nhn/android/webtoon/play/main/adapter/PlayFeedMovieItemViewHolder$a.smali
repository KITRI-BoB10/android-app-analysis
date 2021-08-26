.class Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder$a;
.super Ljava/lang/Object;
.source "PlayFeedMovieItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder$a;->S:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_home"

    const-string v1, "feed_script"

    const-string v2, "click"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder$a;->S:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->z(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder$a;->S:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->z(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)Lcom/borjabravo/readmoretextview/ReadMoreTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/borjabravo/readmoretextview/ReadMoreTextView;->setTextCollapsed(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder$a;->S:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->A(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V

    return-void
.end method
