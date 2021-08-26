.class final Lcom/nhn/android/webtoon/x/a/c/c$a;
.super Ljava/lang/Object;
.source "ZZalDownloadUtil.java"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/x/a/c/c;->f(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZ[Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/x/a/c/c;->a(Landroid/app/Activity;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->a:Landroid/app/Activity;

    invoke-static {p1, p3}, Lcom/nhn/android/system/RuntimePermissions;->isNeverShowAgain(Landroid/app/Activity;I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->a:Landroid/app/Activity;

    const p3, 0x7f100392

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/c$a;->a:Landroid/app/Activity;

    const p3, 0x7f100391

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
