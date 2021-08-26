.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;
.super Landroid/os/AsyncTask;
.source "TempSaveEpisodeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[I",
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;-><init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([[I)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    array-length v2, p1

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    .line 4
    invoke-static {v3}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4, p1}, Lcom/nhn/android/webtoon/my/m/a;->l(Landroid/content/Context;I[I)J

    move-result-wide v2

    .line 5
    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_1

    aget v5, p1, v0

    .line 6
    iget-object v6, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {v6}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I

    move-result v6

    invoke-static {v6, v5}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->p(II)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5, v1}, Lcom/nhn/android/webtoon/common/n/l;->c(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/m/a;->c()Lcom/nhn/android/webtoon/my/m/a;

    move-result-object p1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    new-array v3, v1, [I

    .line 10
    invoke-static {v2}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/nhn/android/webtoon/my/m/a;->m(Landroid/content/Context;[I)J

    move-result-wide v2

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->W0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)I

    move-result p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/n/l;->c(Ljava/lang/String;Z)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->X0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->Y0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [[I

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a([[I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->b(Ljava/lang/Long;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$i;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    return-void
.end method
