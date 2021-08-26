.class Lcom/nhn/android/webtoon/title/TitleActivity$a;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Lcom/nhn/android/navernotice/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/TitleActivity;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/title/TitleActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleActivity$a;->a:Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->n()Lcom/nhn/android/navernotice/NaverNoticeData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "PREFS_SETTINGS"

    .line 3
    invoke-static {v2, v1}, Lcom/nhn/android/webtoon/common/m/d;->f(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_UPDATEVERSION_CODE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeData;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEY_UPDATEVERSION_NAME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
