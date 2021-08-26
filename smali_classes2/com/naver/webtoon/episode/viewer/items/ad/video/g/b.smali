.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;
.super Ljava/lang/Object;
.source "StillCutImpressionObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c;)V
    .locals 1

    const-string v0, "videoAdContent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->W:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$b;->S:Lcom/naver/webtoon/a/b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
