.class public final Lcom/naver/webtoon/episode/list/normal/list/h/m/e;
.super Ljava/lang/Object;
.source "EpisodeListItemDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/list/normal/list/h/m/b;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

.field private final b:Lcom/naver/webtoon/episode/list/normal/list/h/m/a;

.field private final c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

.field private final d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

.field private final e:Lcom/naver/webtoon/episode/list/normal/list/h/m/g;

.field private final f:Lcom/naver/webtoon/e/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/h/d<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/naver/webtoon/readinfo/c/g;

.field private j:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->i:Lcom/naver/webtoon/readinfo/c/g;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->j:Lcom/naver/webtoon/readinfo/c/k;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/a;

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    sget-object p2, Lcom/naver/webtoon/g/e/a/l/d$a;->a:Lcom/naver/webtoon/g/e/a/l/d$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;-><init>(Lcom/naver/webtoon/g/e/a/l/d;Z)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    const/4 p2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p2, v1, v2, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;-><init>(Lcom/naver/webtoon/g/e/a/l/d;ZILk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->e:Lcom/naver/webtoon/episode/list/normal/list/h/m/g;

    .line 7
    new-instance p2, Lcom/naver/webtoon/e/h/d;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/naver/webtoon/e/h/a;

    .line 8
    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    aput-object v4, v3, v1

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/a;

    aput-object v1, v3, v0

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    aput-object v0, v3, v2

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 12
    invoke-static {v3}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Lcom/naver/webtoon/e/h/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->f:Lcom/naver/webtoon/e/h/d;

    .line 14
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;->a()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->h:Ljava/lang/Object;

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;-><init>(Lcom/naver/webtoon/readinfo/c/g;Lcom/naver/webtoon/readinfo/c/k;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->h(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->w(I)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->w(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->e:Lcom/naver/webtoon/episode/list/normal/list/h/m/g;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/g;->f(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->f:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/h/d;->b()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    sget-object v2, Lcom/naver/webtoon/g/e/a/l/d$c;->a:Lcom/naver/webtoon/g/e/a/l/d$c;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->s(Lcom/naver/webtoon/g/e/a/l/d;)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->v(Z)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    sget-object v2, Lcom/naver/webtoon/g/e/a/l/d$b;->a:Lcom/naver/webtoon/g/e/a/l/d$b;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->s(Lcom/naver/webtoon/g/e/a/l/d;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->b:Lcom/naver/webtoon/episode/list/normal/list/h/m/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/a;->e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->a:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->g(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->i:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->t(Lcom/naver/webtoon/readinfo/c/g;)V

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->d:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->j:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->u(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->i:Lcom/naver/webtoon/readinfo/c/g;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->t(Lcom/naver/webtoon/readinfo/c/g;)V

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->j:Lcom/naver/webtoon/readinfo/c/k;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->u(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 12
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->c:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->r(Z)V

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->f:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/e/h/d;->c()Ln/d/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
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
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->f:Lcom/naver/webtoon/e/h/d;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/h/d;->d(II)Ln/d/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/naver/webtoon/episode/list/normal/list/h/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/e;->g:Lcom/naver/webtoon/episode/list/normal/list/h/k;

    return-void
.end method
