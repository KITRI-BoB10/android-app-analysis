.class final Lcom/naver/webtoon/episode/viewer/m/b/g$o;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->t(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/a/w;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$o;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lcom/naver/webtoon/episode/viewer/m/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$o;->S:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->d(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$o;->a(Lo/r;)Lcom/naver/webtoon/episode/viewer/m/a/w;

    move-result-object p1

    return-object p1
.end method
