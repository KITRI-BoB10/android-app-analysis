.class final Lcom/naver/webtoon/episode/viewer/m/b/g$p$a;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g$p;->a(Ljava/lang/Throwable;)Li/a/f;
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
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g$p;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$p$a;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$p$a;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$p;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/b/g$p;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->c(Lcom/naver/webtoon/episode/viewer/m/b/g;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$p$a;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    return-void
.end method
