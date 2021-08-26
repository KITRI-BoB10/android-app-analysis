.class public Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;
.super Lcom/nhn/android/webtoon/i;
.source "AssetFileDownloadActivity.java"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Li/a/a0/c;

.field private d0:Li/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/d0/e<",
            "Lcom/naver/webtoon/m/e/n;",
            ">;"
        }
    .end annotation
.end field

.field protected mLoadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mPercentTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->d0:Li/a/d0/e;

    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->c0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->c0:Li/a/a0/c;

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method private U0()Landroid/content/Intent;
    .locals 3

    const v0, 0x7f10023d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_KEY_DOWNLOAD_ERROR_MESSAGE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_KEY_DOWNLOAD_URL"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_KEY_SUB_PATH"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->Z0()V

    return-void
.end method

.method private Y0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->U0()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_1
    const-string v0, "EXTRA_KEY_DOWNLOAD_URL"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->a0:Ljava/lang/String;

    const-string v0, "EXTRA_KEY_SUB_PATH"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->b0:Ljava/lang/String;

    return-void
.end method

.method private Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->c0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    const v2, 0x7f100244

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f100245

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->a0:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->d0:Li/a/d0/e;

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->c(Ljava/lang/String;Ljava/lang/String;Li/a/d0/e;)Li/a/f;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->a1()V

    .line 10
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    .line 11
    invoke-virtual {v0, v1}, Li/a/f;->t(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->c0:Li/a/a0/c;

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->mLoadingView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->mPercentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic W0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->U0()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->T0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->Y0(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->a0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->b0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->Z0()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->U0()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/AssetFileDownloadActivity;->T0()V

    return-void
.end method
