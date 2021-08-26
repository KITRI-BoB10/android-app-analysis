.class final Lcom/naver/webtoon/l/c/d/k$b;
.super Ljava/lang/Object;
.source "ReadPermissionCheckPipe.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/k;->m(Lcom/naver/webtoon/l/c/b;)V
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
.field final synthetic S:Lcom/naver/webtoon/l/c/d/k;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/k$b;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/i/a/d;)Lcom/naver/webtoon/g/e/a/b;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/remote/service/l/i/a/h;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/h;->d()Lcom/naver/webtoon/remote/service/l/i/a/g;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/remote/service/l/i/a/h;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/h;->c()Lcom/naver/webtoon/remote/service/l/i/a/e;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/l/c/d/k$b;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-static {v3}, Lcom/naver/webtoon/l/c/d/k;->k(Lcom/naver/webtoon/l/c/d/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/h;->a()I

    move-result p1

    :goto_0
    move v8, p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/naver/webtoon/l/c/d/k$b;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-static {v3}, Lcom/naver/webtoon/l/c/d/k;->i(Lcom/naver/webtoon/l/c/d/k;)Lcom/naver/webtoon/l/c/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/h;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/i/a/h;->a()I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->a()Lcom/naver/webtoon/remote/service/l/i/a/a;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    sget-object v3, Lcom/naver/webtoon/remote/service/l/i/a/a;->LEND:Lcom/naver/webtoon/remote/service/l/i/a/a;

    const-wide/16 v4, 0x0

    if-ne v1, v3, :cond_4

    .line 7
    new-instance p1, Lcom/naver/webtoon/g/e/a/b$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->c()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-wide v4, v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->d()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->b()Z

    move-result v7

    move-object v3, p1

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/naver/webtoon/g/e/a/b$c;-><init>(JLjava/lang/String;ZI)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->a()Lcom/naver/webtoon/remote/service/l/i/a/a;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    sget-object v3, Lcom/naver/webtoon/remote/service/l/i/a/a;->BUY:Lcom/naver/webtoon/remote/service/l/i/a/a;

    if-ne v1, v3, :cond_7

    .line 12
    new-instance p1, Lcom/naver/webtoon/g/e/a/b$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->c()Lcom/naver/webtoon/remote/deserializer/date/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/i/a/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p1, v4, v5, v0, v8}, Lcom/naver/webtoon/g/e/a/b$a;-><init>(JLjava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 15
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/e;->b()Lcom/naver/webtoon/remote/service/l/i/a/f;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    sget-object v1, Lcom/naver/webtoon/remote/service/l/i/a/f;->OFFERED_FREE:Lcom/naver/webtoon/remote/service/l/i/a/f;

    if-ne v0, v1, :cond_9

    .line 16
    new-instance p1, Lcom/naver/webtoon/g/e/a/b$e$a;

    invoke-direct {p1, v8}, Lcom/naver/webtoon/g/e/a/b$e$a;-><init>(I)V

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/e;->b()Lcom/naver/webtoon/remote/service/l/i/a/f;

    move-result-object p1

    :cond_a
    sget-object v0, Lcom/naver/webtoon/remote/service/l/i/a/f;->WAITING:Lcom/naver/webtoon/remote/service/l/i/a/f;

    if-ne p1, v0, :cond_b

    .line 18
    new-instance p1, Lcom/naver/webtoon/g/e/a/b$e$b;

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/k$b;->S:Lcom/naver/webtoon/l/c/d/k;

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/i/a/e;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/l/c/d/k;->j(Lcom/naver/webtoon/l/c/d/k;J)J

    move-result-wide v0

    invoke-direct {p1, v8, v0, v1}, Lcom/naver/webtoon/g/e/a/b$e$b;-><init>(IJ)V

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Lcom/naver/webtoon/g/e/a/b$d;

    invoke-direct {p1, v8}, Lcom/naver/webtoon/g/e/a/b$d;-><init>(I)V

    :goto_5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/k$b;->a(Lcom/naver/webtoon/remote/service/l/i/a/d;)Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    return-object p1
.end method
