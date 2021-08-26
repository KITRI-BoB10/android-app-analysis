.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mClickListener.onClick()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/i;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onClick. default"

    .line 6
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    :sswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onClick. viewerBookmarkAddBtn"

    .line 8
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    :sswitch_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onClick. viewer2rotationBtn"

    .line 11
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result p1

    const v1, 0x7f09094d

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    :sswitch_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onClick. viewer2bookmarkBtn"

    .line 18
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 21
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v1

    const-string v2, "orientation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v1

    const-string v2, "content_Id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v1

    const-string v2, "volume"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceContentsFileType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const/16 v2, 0x401

    invoke-virtual {v1, p1, v2}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    :sswitch_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onClick. viewer2SyncBtn"

    .line 29
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->g(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    .line 33
    :cond_4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->j(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 38
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 39
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto :goto_1

    :sswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "onClick. viewer2SettingBtn"

    .line 42
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    goto :goto_1

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    :goto_1
    return-void

    .line 46
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090948 -> :sswitch_4
        0x7f090949 -> :sswitch_3
        0x7f090950 -> :sswitch_2
        0x7f090951 -> :sswitch_1
        0x7f090953 -> :sswitch_0
    .end sparse-switch
.end method
