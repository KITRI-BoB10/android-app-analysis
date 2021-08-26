.class final Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g$v;->a(Ljava/lang/Throwable;)Li/a/f;
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
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g$v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;->S:Lcom/naver/webtoon/episode/viewer/m/b/g$v;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/m/b/g$v;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

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
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$v$a;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
