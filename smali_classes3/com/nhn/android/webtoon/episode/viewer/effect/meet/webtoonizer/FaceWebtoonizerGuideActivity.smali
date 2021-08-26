.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerGuideActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "FaceWebtoonizerGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickApply(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public onClickDisagreeButton(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0264

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method
