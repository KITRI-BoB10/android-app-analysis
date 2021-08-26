.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;
.super Lcom/nhn/android/webtoon/i;
.source "MeetPushDialogActivity.java"


# instance fields
.field private a0:I

.field private b0:I

.field protected notifyContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected senderImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected senderName:Landroid/widget/TextView;
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


# virtual methods
.method protected onClickClose()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "idp.close"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onClickViewButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string v0, "idp.explore"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmManager Activity no "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->b0:I

    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->o()I

    move-result v3

    add-int/2addr v3, v1

    const-string v1, "titleId"

    if-le v0, v3, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->a0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    iget v3, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->a0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->b0:I

    const-string v3, "no"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EpisodeIsNeedToMovePosition"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0032

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_NOTIFY_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NOTIFY_TITLE_ID"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->a0:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_NOTIFY_NO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->b0:I

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->notifyContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->senderName:Landroid/widget/TextView;

    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/MeetPushDialogActivity;->b0:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const v0, 0x7f1000a2

    goto :goto_0

    :cond_0
    const v0, 0x7f1000a1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
