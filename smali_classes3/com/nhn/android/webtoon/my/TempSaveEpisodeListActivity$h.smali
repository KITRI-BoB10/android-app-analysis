.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$h;
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$h;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$h;->S:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->V0(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;Z)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
