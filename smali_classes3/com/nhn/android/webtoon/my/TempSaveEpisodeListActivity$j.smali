.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;
.super Landroid/os/AsyncTask;
.source "TempSaveEpisodeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/m/a;->k(Landroid/content/Context;I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->X0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->Y0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$j;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    return-void
.end method
