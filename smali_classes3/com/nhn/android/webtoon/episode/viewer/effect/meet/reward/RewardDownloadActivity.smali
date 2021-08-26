.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;
.super Lcom/nhn/android/webtoon/i;
.source "RewardDownloadActivity.java"


# instance fields
.field private a0:Lcom/bumptech/glide/l;

.field private b0:Ljava/lang/String;

.field private c0:Landroid/view/View;

.field protected imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected permissionErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->W0()V

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->c0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->c0:Landroid/view/View;

    return-object p1
.end method

.method private W0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->e()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->b0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->e()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->X0(Ljava/lang/String;Ljava/lang/String;)Z

    const v0, 0x7f1000ab

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private X0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    aput-object p2, v2, v0

    const-string p2, "image/*"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p1, v2, p2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lp/a/a;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onClickDownloadImage()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0034

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string v0, "EXTRA_REWARD_PATH"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->b0:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->a0:Lcom/bumptech/glide/l;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->R0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardDownloadActivity;->b0:Ljava/lang/String;

    const-string v1, "EXTRA_REWARD_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
