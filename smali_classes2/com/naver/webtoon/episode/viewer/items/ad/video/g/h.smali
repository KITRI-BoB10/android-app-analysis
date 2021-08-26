.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;
.super Ljava/lang/Object;
.source "VideoStatusObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;)V
    .locals 1

    const-string v0, "videoAdViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->S:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/h;->a(Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;)V

    return-void
.end method
