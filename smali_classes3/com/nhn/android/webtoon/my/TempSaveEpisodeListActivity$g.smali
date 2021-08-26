.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;
.super Ljava/lang/Object;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$g;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
