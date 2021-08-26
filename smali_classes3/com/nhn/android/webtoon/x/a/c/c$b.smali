.class final Lcom/nhn/android/webtoon/x/a/c/c$b;
.super Ljava/lang/Object;
.source "ZZalDownloadUtil.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/f/b;
.implements Lcom/nhn/android/webtoon/q/f/a/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/x/a/c/c;->h(Ljava/lang/String;Ljava/io/File;JLandroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method constructor <init>(Ljava/io/File;Landroid/app/Activity;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->c:Z

    iput-wide p4, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->b:Landroid/app/Activity;

    const p2, 0x7f10070c

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->a:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->b:Landroid/app/Activity;

    const v0, 0x7f10070d

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-wide v0, p0, Lcom/nhn/android/webtoon/x/a/c/c$b;->d:J

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/x/a/c/c;->b(J)V

    :cond_0
    return-void
.end method
