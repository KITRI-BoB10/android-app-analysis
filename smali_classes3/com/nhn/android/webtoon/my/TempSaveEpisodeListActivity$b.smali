.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;
.super Ljava/lang/Object;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->i1()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->T0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)Lcom/nhn/android/webtoon/my/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->T0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)Lcom/nhn/android/webtoon/my/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$b;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
