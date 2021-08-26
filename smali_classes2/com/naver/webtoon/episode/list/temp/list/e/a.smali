.class public final Lcom/naver/webtoon/episode/list/temp/list/e/a;
.super Ljava/lang/Object;
.source "EpisodeTempItemDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/list/normal/list/h/m/b;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

.field private b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

.field private c:Lcom/naver/webtoon/readinfo/c/g;

.field private d:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/naver/webtoon/episode/list/temp/list/e/a;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->c:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->d:Lcom/naver/webtoon/readinfo/c/k;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    sget-object p2, Lcom/naver/webtoon/g/e/a/l/d$b;->a:Lcom/naver/webtoon/g/e/a/l/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;-><init>(Lcom/naver/webtoon/g/e/a/l/d;Z)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    .line 3
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/temp/list/e/a;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->w(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->b()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->v(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->c:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->t(Lcom/naver/webtoon/readinfo/c/g;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->d:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->u(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->c()Ln/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->d(II)Ln/d/a;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/naver/webtoon/episode/list/temp/list/e/a$a;->S:Lcom/naver/webtoon/episode/list/temp/list/e/a$a;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromPublisher(e\u2026  }\n                    }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/e/a;->b:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method
