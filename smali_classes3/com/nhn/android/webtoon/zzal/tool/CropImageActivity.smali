.class public Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;
.super Lcom/nhn/android/webtoon/i;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;
    }
.end annotation


# instance fields
.field private a0:Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/TextView;

.field private d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)Lcom/naver/webtoon/cutoshare/cropper/CropImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->a0:Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

    return-object p0
.end method

.method private U0()V
    .locals 3

    const v0, 0x7f0901da

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const v1, 0x7f0901dc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->b0:Landroid/widget/ImageView;

    const v1, 0x7f0901db

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->c0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$c;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001d3

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)V

    const v2, 0x7f1000ca

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult. resultCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x9a4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->W0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901dc

    if-ne p1, v0, :cond_0

    const-string p1, "cec.back"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->W0()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0901db

    if-ne p1, v0, :cond_1

    const-string p1, "cec.next"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->V0()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    const p1, 0x7f0c0026

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->U0()V

    const p1, 0x7f0901d9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->a0:Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->d0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->a0:Lcom/naver/webtoon/cutoshare/cropper/CropImageView;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/cropper/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
