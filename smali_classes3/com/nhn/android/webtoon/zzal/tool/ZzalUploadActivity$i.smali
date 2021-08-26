.class Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;
.super Ljava/lang/Object;
.source "ZzalUploadActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/h/a;->x0()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)J

    move-result-wide v0

    const-string v2, "zzalId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->U0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;->a(Lo/r;)V

    return-void
.end method
