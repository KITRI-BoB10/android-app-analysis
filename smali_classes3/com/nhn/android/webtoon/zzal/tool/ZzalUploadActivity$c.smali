.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;->a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimePermissions.onResult() requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", granted : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;->a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->Z0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;->a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;->a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    const p2, 0x7f100392

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;->a:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    const p2, 0x7f100391

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
