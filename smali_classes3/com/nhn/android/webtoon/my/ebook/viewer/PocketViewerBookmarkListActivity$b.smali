.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->onScroll(Landroid/widget/AbsListView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:I

.field final synthetic T:I

.field final synthetic U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    iput p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->S:I

    iput p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->S:I

    :goto_0
    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->T:I

    if-gt v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->S:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v8}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->Z:Ljava/lang/Object;

    if-eq v2, v4, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->a()Lcom/nhn/android/webtoon/my/ebook/viewer/p;

    move-result-object v5

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    iget v6, v6, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    new-instance v7, Landroid/graphics/Point;

    iget-object v9, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    .line 9
    invoke-static {v9}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)[I

    move-result-object v9

    aget v4, v9, v4

    iget-object v9, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v9}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)[I

    move-result-object v9

    aget v3, v9, v3

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    move-result-object v9

    move-object v3, v5

    move v4, v1

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/p;IILandroid/graphics/Point;Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->a()Lcom/nhn/android/webtoon/my/ebook/viewer/p;

    move-result-object v5

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    iget v6, v6, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;->c:I

    new-instance v7, Landroid/graphics/Point;

    iget-object v9, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    .line 13
    invoke-static {v9}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)[I

    move-result-object v9

    aget v4, v9, v4

    iget-object v9, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v9}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)[I

    move-result-object v9

    aget v3, v9, v3

    invoke-direct {v7, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;

    invoke-static {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    move-result-object v9

    move-object v3, v5

    move v4, v1

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/p;IILandroid/graphics/Point;Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->v(Landroid/view/View;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method
