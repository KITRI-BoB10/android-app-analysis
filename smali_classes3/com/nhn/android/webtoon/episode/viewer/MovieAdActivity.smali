.class public Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MovieAdActivity.java"


# instance fields
.field private a0:Lcom/naver/webtoon/b/a/a/a/i/h;

.field private b0:J

.field private c0:I

.field private d0:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private T0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_webtoon_ad"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/b/a/a/a/i/h;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->a0:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v0, "extra_ad_position"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->b0:J

    const-string v0, "extra_ad_pre_progress_time"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->c0:I

    return-void
.end method

.method private U0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->a0:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v2, "extra_webtoon_ad"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-wide v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->b0:J

    const-string v3, "extra_ad_position"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->c0:I

    const-string v2, "extra_ad_pre_progress_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->l0(Landroid/os/Bundle;)Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    const v2, 0x7f090496

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->d0:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->o0()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c003d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->T0(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->T0(Landroid/os/Bundle;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->U0()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdActivity;->a0:Lcom/naver/webtoon/b/a/a/a/i/h;

    const-string v1, "extra_webtoon_ad"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
