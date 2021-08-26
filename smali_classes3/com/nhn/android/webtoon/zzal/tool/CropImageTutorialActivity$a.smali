.class Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity$a;
.super Ljava/lang/Object;
.source "CropImageTutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->o()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageTutorialActivity;

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
