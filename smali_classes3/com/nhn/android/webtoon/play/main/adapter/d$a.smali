.class Lcom/nhn/android/webtoon/play/main/adapter/d$a;
.super Ljava/lang/Object;
.source "PlayFeedKeywordPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/adapter/d;->e(ILcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

.field final synthetic T:I

.field final synthetic U:Lcom/nhn/android/webtoon/play/main/adapter/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/adapter/d;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->U:Lcom/nhn/android/webtoon/play/main/adapter/d;

    iput-object p2, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iput p3, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->PAGE_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;->SCROLL_IMAGE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->U:Lcom/nhn/android/webtoon/play/main/adapter/d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/main/adapter/d;->c(Lcom/nhn/android/webtoon/play/main/adapter/d;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/play/viewer/PlayMovieViewerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->U:Lcom/nhn/android/webtoon/play/main/adapter/d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/main/adapter/d;->c(Lcom/nhn/android/webtoon/play/main/adapter/d;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :goto_1
    iget v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->T:I

    const-string v1, "EXTRA_KEY_CONTENTS_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/main/adapter/d$a;->U:Lcom/nhn/android/webtoon/play/main/adapter/d;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/main/adapter/d;->c(Lcom/nhn/android/webtoon/play/main/adapter/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/naver/webtoon/n/a/a;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "Play_home"

    const-string v1, "keyword"

    const-string v2, "click"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
