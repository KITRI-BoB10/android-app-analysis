.class Lcom/nhn/android/webtoon/title/TitleFragment$a;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "TitleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/TitleFragment;->s0(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->G(Lcom/nhn/android/webtoon/title/TitleFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->b(Lcom/naver/webtoon/m/c/b;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->G(Lcom/nhn/android/webtoon/title/TitleFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->G(Lcom/nhn/android/webtoon/title/TitleFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/e;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment$a;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/e;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/TitleFragment;->G(Lcom/nhn/android/webtoon/title/TitleFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/TitleFragment$a;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
