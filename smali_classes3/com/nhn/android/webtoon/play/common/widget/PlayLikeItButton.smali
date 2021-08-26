.class public Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;
.source "PlayLikeItButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;
    }
.end annotation


# instance fields
.field private j0:Z

.field private k0:Ljava/lang/String;

.field private l0:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;->FEEDITEM:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->l0:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    return-void
.end method

.method static synthetic C(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->U:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic D(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->U:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public E(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$a;-><init>(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;I)V

    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItResultListener(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;)V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    const-string v0, "Play_home"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "click"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    const-string v1, "Play_channel"

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->j0:Z

    if-eqz v2, :cond_2

    const-string v2, "unlike"

    goto :goto_0

    :cond_2
    const-string v2, "like"

    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->j0:Z

    if-eqz v2, :cond_4

    const-string v2, "feed_unlike"

    goto :goto_2

    :cond_4
    const-string v2, "feed_like"

    :goto_2
    invoke-virtual {p1, v1, v2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->j0:Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$b;->a:[I

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->l0:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->j0:Z

    if-eqz p1, :cond_0

    const p1, 0x7f060177

    goto :goto_0

    :cond_0
    const p1, 0x7f060176

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->j0:Z

    if-eqz p1, :cond_2

    const p1, 0x7f0601dd

    goto :goto_0

    :cond_2
    const p1, 0x7f06017f

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLikeItButtonType(Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->l0:Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton$c;

    return-void
.end method

.method public setNdsAppEventScreenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayLikeItButton;->k0:Ljava/lang/String;

    return-void
.end method
