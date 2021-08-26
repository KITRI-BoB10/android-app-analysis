.class public final Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;
.super Lcom/nhn/android/webtoon/i;
.source "LegalNoticeActivity.kt"


# instance fields
.field private a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private final U0()V
    .locals 2

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->legal_notice_toolbar:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "LICENSE_NaverWebtoon_Android.txt"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ln/a/a/b/d;->p(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lcom/nhn/android/webtoon/n;->text_license:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->T0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "text_license"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lp/a/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->U0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/legalnotice/LegalNoticeActivity;->V0()V

    return-void
.end method
