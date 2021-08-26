.class Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$b;
.super Ljava/lang/Object;
.source "PlayChannelDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->k1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$b;->S:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity$b;->S:Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;->onRefresh()V

    return-void
.end method
