.class final Lcom/naver/webtoon/episode/viewer/m/b/g$d;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$d;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/b/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/b/a/a/a/i/a;",
            ")",
            "Lcom/naver/webtoon/episode/viewer/m/b/g$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "adContent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$d;->S:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$a;-><init>(Ljava/lang/Object;Lcom/naver/webtoon/b/a/a/a/i/a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/b/a/a/a/i/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$d;->a(Lcom/naver/webtoon/b/a/a/a/i/a;)Lcom/naver/webtoon/episode/viewer/m/b/g$a;

    move-result-object p1

    return-object p1
.end method
