.class Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;
.super Landroid/os/AsyncTask;
.source "CutEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/f/g/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->c(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->s()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    const-class v4, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "imagePath"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "titleId"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "no"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "linkURL"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getEditableCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "EXTRA_ZZAL_IS_EDITED"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    const/16 v1, 0x9a4

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->q()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->b:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;->a:Landroid/graphics/Bitmap;

    return-void
.end method
