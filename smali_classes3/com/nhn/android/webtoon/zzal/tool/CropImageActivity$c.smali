.class Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;
.super Landroid/os/AsyncTask;
.source "CropImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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

.field final synthetic b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/zzal/tool/a;->k()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/f/g/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->c(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    const-class v2, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "imagePath"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "titleId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "no"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "linkURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    const/16 v1, 0x9a4

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->b:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->T0(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method
