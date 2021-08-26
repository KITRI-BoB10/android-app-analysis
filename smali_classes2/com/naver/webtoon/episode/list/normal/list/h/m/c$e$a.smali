.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;
.super Ljava/lang/Object;
.source "EpisodeItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->a(Ljava/util/List;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/m/d;",
            ">;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;

    iget-object v0, v0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->e(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$e$a;->a(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
