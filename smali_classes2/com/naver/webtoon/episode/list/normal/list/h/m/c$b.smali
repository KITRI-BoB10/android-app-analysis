.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;
.super Ljava/lang/Object;
.source "EpisodeItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->j(Ljava/util/List;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation

    const-string v0, "recentReadEpisodeNo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;->T:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->g(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$b;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
