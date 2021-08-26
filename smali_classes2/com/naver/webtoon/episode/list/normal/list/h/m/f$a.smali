.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;
.super Ljava/lang/Object;
.source "GroupingItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->d(II)Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "thumbnailUrlList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/e/a/l/d$a;->a:Lcom/naver/webtoon/g/e/a/l/d$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/l/e;->g(Lcom/naver/webtoon/g/e/a/l/d;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$a;->a(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
