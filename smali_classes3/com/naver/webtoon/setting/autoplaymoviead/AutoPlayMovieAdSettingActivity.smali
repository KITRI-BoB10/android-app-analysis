.class public final Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;
.super Lcom/nhn/android/webtoon/i;
.source "AutoPlayMovieAdSettingActivity.kt"


# instance fields
.field private a0:Lcom/nhn/android/webtoon/r/a;

.field private b0:Ljava/util/HashMap;


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
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_toolbar:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->a0:Lcom/nhn/android/webtoon/r/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/a;->e(Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;)V

    :cond_0
    return-void
.end method

.method private final W0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    .line 2
    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_wifi_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "off"

    .line 4
    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_off_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_always_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public T0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->b0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final X0()V
    .locals 2

    const-string v0, "always"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->l(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_always_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_wifi_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_off_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final Y0()V
    .locals 2

    const-string v0, "off"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->l(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_always_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_wifi_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_off_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final Z0()V
    .locals 3

    const-string v0, "wifi"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/m/d;->l(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_always_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_wifi_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    :cond_1
    sget v0, Lcom/nhn/android/webtoon/n;->auto_movie_setting_off_checkbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001f

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/a;

    iput-object p1, p0, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->a0:Lcom/nhn/android/webtoon/r/a;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->V0()V

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->U0()V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/setting/autoplaymoviead/AutoPlayMovieAdSettingActivity;->W0()V

    return-void
.end method
