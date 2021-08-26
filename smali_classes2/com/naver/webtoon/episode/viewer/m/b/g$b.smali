.class final Lcom/naver/webtoon/episode/viewer/m/b/g$b;
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
        "Lcom/naver/webtoon/g/e/a/b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/w;

.field final synthetic T:Li/a/j0/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;Li/a/j0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->T:Li/a/j0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/g/e/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->d(Lcom/naver/webtoon/g/e/a/b;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->T:Li/a/j0/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->T:Li/a/j0/c;

    invoke-interface {p1}, Li/a/s;->onComplete()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/g/e/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$b;->a(Lcom/naver/webtoon/g/e/a/b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
