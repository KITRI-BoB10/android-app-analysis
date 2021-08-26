.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n3()V
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
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lg/m/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/m/b/c/e;->RIGHT_TO_LEFT:Lg/m/b/c/e;

    goto :goto_0

    :cond_0
    sget-object v0, Lg/m/b/c/e;->LEFT_TO_RIGHT:Lg/m/b/c/e;

    :goto_0
    move-object v5, v0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)Z

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    sget-object v2, Lg/m/c/c/c;->FASOO:Lg/m/c/c/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    new-instance v1, Lg/m/c/c/a;

    invoke-direct {v1}, Lg/m/c/c/a;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/m/c/c/a;->a(Ljava/lang/String;)Lg/m/c/c/b;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->d()Lcom/fasoo/m/dcf/DCFManager;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/m/c/c/b;->a(Ljava/lang/Object;)Lg/m/c/c/d;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lg/m/c/c/d;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lg/m/b/c/c;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v1()I

    move-result v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lg/m/b/c/f;

    move-result-object v4

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v7}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v8}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v8

    invoke-interface/range {v1 .. v8}, Lg/m/b/c/a;->a(Ljava/io/RandomAccessFile;ILg/m/b/c/f;Lg/m/b/c/e;Ljava/lang/String;Ljava/lang/String;I)Lg/m/b/c/d;

    move-result-object v1

    .line 9
    sget-object v2, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/fasoo/m/io/DCFFileInitializeException;

    if-eqz v3, :cond_1

    .line 16
    move-object v3, v2

    check-cast v3, Lcom/fasoo/m/io/DCFFileInitializeException;

    invoke-virtual {v3}, Lcom/fasoo/m/io/DCFFileInitializeException;->getErrorCode()I

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    const-string v2, "EBOOK"

    .line 18
    invoke-static {v2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pocketViewOpenFile(). title : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", volumeName : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentsId : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    .line 19
    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", volume : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFilePath : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    sget-object v1, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r(Lg/m/b/c/d;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0()V

    :cond_4
    :goto_1
    return-void
.end method
