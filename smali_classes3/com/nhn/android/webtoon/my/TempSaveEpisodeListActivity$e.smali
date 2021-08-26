.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;
.super Ljava/lang/Object;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->o1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$e;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
