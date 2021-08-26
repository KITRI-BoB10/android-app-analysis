.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;
.super Lk/c0/d/m;
.source "VideoAdPlayEventViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->h(Landroidx/lifecycle/MediatorLiveData;)Lk/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Object;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

.field final synthetic T:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->T:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c;)Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->T:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/e;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->T:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/c$a;->a(Ljava/lang/Object;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
