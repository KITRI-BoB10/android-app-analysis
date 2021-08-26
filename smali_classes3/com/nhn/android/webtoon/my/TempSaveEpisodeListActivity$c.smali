.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;
.super Ljava/lang/Object;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->p1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->U0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)[I

    move-result-object p2

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$c;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
