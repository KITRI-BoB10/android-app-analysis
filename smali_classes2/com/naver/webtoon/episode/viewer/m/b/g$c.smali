.class final Lcom/naver/webtoon/episode/viewer/m/b/g$c;
.super Lk/c0/d/m;
.source "EpisodeViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->n(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Throwable;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Li/a/j0/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;Li/a/j0/c;)V
    .locals 0

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$c;->S:Li/a/j0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$c;->S:Li/a/j0/c;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
