.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->g(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput-boolean v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->j(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput-boolean v0, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;)V

    invoke-static {p1, v1, v0}, Lcom/nhn/android/webtoon/common/j/b;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;->b()V

    return-void
.end method
