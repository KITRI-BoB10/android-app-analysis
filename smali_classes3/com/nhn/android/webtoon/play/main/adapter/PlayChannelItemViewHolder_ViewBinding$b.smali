.class Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder_ViewBinding$b;
.super Lbutterknife/c/b;
.source "PlayChannelItemViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder_ViewBinding;-><init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic U:Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder_ViewBinding;Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder_ViewBinding$b;->U:Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    invoke-direct {p0}, Lbutterknife/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder_ViewBinding$b;->U:Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/main/adapter/PlayChannelItemViewHolder;->onClickSubscribe()V

    return-void
.end method
