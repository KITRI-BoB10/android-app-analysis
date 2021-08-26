.class final Lcom/naver/webtoon/episode/viewer/m/b/g$e;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;)Li/a/f;
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
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "+",
        "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$e;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$e;->S:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;-><init>(Ljava/lang/Object;Lcom/naver/webtoon/b/a/a/a/i/a;)V

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$e;->a(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
