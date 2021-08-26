.class Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$b;
.super Lbutterknife/c/b;
.source "PlayFeedMovieItemViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$b;->U:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-direct {p0}, Lbutterknife/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder_ViewBinding$b;->U:Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayFeedMovieItemViewHolder;->onClickCommentArea()V

    return-void
.end method
