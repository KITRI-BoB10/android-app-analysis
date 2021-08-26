.class final Lcom/naver/webtoon/readinfo/c/a$d;
.super Ljava/lang/Object;
.source "EpisodeListReadInfoUpdater.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/c/a;->g(Ljava/lang/Object;Z)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/c/a;

.field final synthetic T:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/c/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/c/a$d;->S:Lcom/naver/webtoon/readinfo/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/c/a$d;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/l/g/a;",
            ">;)TOUTPUT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/c/a$d;->S:Lcom/naver/webtoon/readinfo/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/c/a$d;->T:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/naver/webtoon/readinfo/c/a;->j(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/c/a$d;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
