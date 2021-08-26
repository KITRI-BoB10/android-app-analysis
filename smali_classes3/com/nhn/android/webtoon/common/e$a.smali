.class Lcom/nhn/android/webtoon/common/e$a;
.super Ljava/lang/Object;
.source "ApplicationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/e;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/app/Activity;

.field final synthetic T:Lcom/nhn/android/webtoon/common/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    iput-object p2, p0, Lcom/nhn/android/webtoon/common/e$a;->S:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/e;->a(Lcom/nhn/android/webtoon/common/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/e;->c(Lcom/nhn/android/webtoon/common/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/e;->b(Lcom/nhn/android/webtoon/common/e;Z)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    iget-object v2, p0, Lcom/nhn/android/webtoon/common/e$a;->S:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/common/e;->d(Lcom/nhn/android/webtoon/common/e;ZLandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "still foreground"

    .line 4
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/e$a;->T:Lcom/nhn/android/webtoon/common/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/e;->e(Lcom/nhn/android/webtoon/common/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
