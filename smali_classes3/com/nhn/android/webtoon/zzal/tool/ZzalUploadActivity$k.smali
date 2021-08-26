.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    const-class v2, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->X0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "linkURL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)J

    move-result-wide v1

    const-string v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    const/16 v2, 0x9a4

    invoke-virtual {v1, v0, v2}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
