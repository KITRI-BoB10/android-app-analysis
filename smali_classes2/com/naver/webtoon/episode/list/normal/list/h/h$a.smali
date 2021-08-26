.class final Lcom/naver/webtoon/episode/list/normal/list/h/h$a;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/h;->a(Li/a/f;)Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/h;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/h/c;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ")",
            "Li/a/f<",
            "+",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->h:Lcom/naver/webtoon/episode/list/normal/list/h/f$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EpisodeListProcessor >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->f(Lcom/naver/webtoon/episode/list/normal/list/h/h;I)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->b(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)Li/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->e(Lcom/naver/webtoon/episode/list/normal/list/h/h;)I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;-><init>(ILcom/naver/webtoon/readinfo/c/k;)V

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/c$a;)Li/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->e(Lcom/naver/webtoon/episode/list/normal/list/h/h;)I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;-><init>(ILcom/naver/webtoon/readinfo/c/k;)V

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$g;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/d;->c(Lcom/naver/webtoon/episode/list/normal/list/h/c$g;)Li/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$i;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$j;->a:Lcom/naver/webtoon/episode/list/normal/list/h/j$j;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026viResult.ReloadUserRight)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$h;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$i;->a:Lcom/naver/webtoon/episode/list/normal/list/h/j$i;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026MviResult.NetworkChanged)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->c(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/e/g;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->b(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lk/c0/c/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;-><init>(Lcom/naver/webtoon/readinfo/e/g;Lk/c0/c/a;)V

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$b;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->i(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$e;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/h;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/h/h;->d(Lcom/naver/webtoon/episode/list/normal/list/h/h;)Lcom/naver/webtoon/readinfo/c/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$e;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;->a(Lcom/naver/webtoon/episode/list/normal/list/h/c$e;)Li/a/f;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :cond_6
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$j;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$k;-><init>(II)V

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026pisode(it.no, it.offset))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_7
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$k;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$l;-><init>(II)V

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026(it.position, it.offset))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_8
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$d;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$d;

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$d;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$d;-><init>(I)V

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026lt.FocusTo(it.episodeNo))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_9
    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$c;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026esult.Fail(it.throwable))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_a
    instance-of p1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/c$l;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$m;->a:Lcom/naver/webtoon/episode/list/normal/list/h/j$m;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026esult.ToggleFoldPaidItem)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_b
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/h$a;->a(Lcom/naver/webtoon/episode/list/normal/list/h/c;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
