.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mRecentPageInfoListener.onError(). statusCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->p1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "mRecentPageInfoListener.onError(). activity is destroyed."

    .line 3
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->p1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "mRecentPageInfoListener.onError(). activity is destroyed."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a(ILjava/io/InputStream;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mRecentPageInfoListener.onCancel()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mRecentPageInfoListener.onSuccess()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->p1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "mRecentPageInfoListener.onSuccess(). activity is destroyed."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "mRecentPageInfoListener.onSuccess(). wrong response."

    .line 5
    invoke-static {v1, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$Result;->recentPage:Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$RecentPage;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$RecentPage;->location:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->U1(I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->U1(I)I

    goto :goto_0

    .line 13
    :catch_1
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->U1(I)I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->x0()V

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->T1()I

    move-result v1

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->V1()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 16
    check-cast p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$Result;->recentPage:Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$RecentPage;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultRecentPageInfo$RecentPage;->lastUpdate:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->W1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->X1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {v5}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->Y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/content/DialogInterface$OnKeyListener;

    move-result-object v5

    invoke-static {v1, v3, v4, v5, p1}, Lcom/nhn/android/webtoon/common/j/b;->o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->g2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/common/j/b;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$l;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    return-void
.end method
