.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;
.super Ljava/lang/Object;
.source "VideoAdDetailActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->U0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;->VIDEO_16_9:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$e;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->T0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;->V0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailActivity$a;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)V

    return-void
.end method
