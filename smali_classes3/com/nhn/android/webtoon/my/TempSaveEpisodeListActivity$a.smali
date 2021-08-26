.class Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;
.super Ljava/lang/Object;
.source "TempSaveEpisodeListActivity.java"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity$a;->a:Lcom/nhn/android/webtoon/my/TempSaveEpisodeListActivity;

    invoke-static {v0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
