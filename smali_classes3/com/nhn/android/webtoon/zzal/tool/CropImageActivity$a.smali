.class Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;
.super Ljava/lang/Object;
.source "CropImageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity$a;->S:Lcom/nhn/android/webtoon/zzal/tool/CropImageActivity;

    const p2, 0x7f01000c

    const v0, 0x7f01000d

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
