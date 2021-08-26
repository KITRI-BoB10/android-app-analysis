.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

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
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/i;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->z1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    .line 9
    :sswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->H1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result p1

    const v1, 0x7f09094d

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->I1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->J1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->I1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto/16 :goto_1

    .line 15
    :sswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->A1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    .line 17
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->C1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v1

    const-string v2, "orientation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v1

    const-string v2, "content_Id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)I

    move-result v1

    const-string v2, "volume"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->D1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->F1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceContentsFileType"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const/16 v2, 0x401

    invoke-virtual {v1, p1, v2}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto :goto_1

    .line 25
    :sswitch_3
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->g(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    .line 28
    :cond_4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->j(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 32
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->L1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    .line 33
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 34
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    goto :goto_1

    .line 37
    :sswitch_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->A1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    goto :goto_1

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->B1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    :goto_1
    return-void

    .line 40
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$i;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090948 -> :sswitch_4
        0x7f090949 -> :sswitch_3
        0x7f090950 -> :sswitch_2
        0x7f090951 -> :sswitch_1
        0x7f090953 -> :sswitch_0
    .end sparse-switch
.end method
