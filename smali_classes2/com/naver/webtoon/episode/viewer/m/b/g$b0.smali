.class final Lcom/naver/webtoon/episode/viewer/m/b/g$b0;
.super Ljava/lang/Object;
.source "EpisodeViewModel.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/g;->F(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field final synthetic T:Lcom/naver/webtoon/l/c/a;

.field final synthetic U:Li/a/j0/c;

.field final synthetic V:Lcom/naver/webtoon/l/b/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->T:Lcom/naver/webtoon/l/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->U:Li/a/j0/c;

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->V:Lcom/naver/webtoon/l/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->S:Lcom/naver/webtoon/episode/viewer/m/b/g;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->T:Lcom/naver/webtoon/l/c/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->U:Li/a/j0/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->V:Lcom/naver/webtoon/l/b/e;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/m/b/g;->a(Lcom/naver/webtoon/episode/viewer/m/b/g;Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/l/c/a;Li/a/j0/c;Lcom/naver/webtoon/l/b/e;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/g$b0;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
