.class public final Lcom/naver/webtoon/d/f/b;
.super Ljava/lang/Object;
.source "CommentNdsLogManager.kt"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final c:Lcom/naver/webtoon/d/g/b;

.field private final d:Lcom/naver/webtoon/remote/service/h/f/s;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/f/b;->b:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p2, p0, Lcom/naver/webtoon/d/f/b;->c:Lcom/naver/webtoon/d/g/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/f/b;->d:Lcom/naver/webtoon/remote/service/h/f/s;

    iput-object p4, p0, Lcom/naver/webtoon/d/f/b;->e:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/f/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Lcom/naver/webtoon/d/g/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/g/a;->NEWBEST:Lcom/naver/webtoon/d/g/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/d/g/a;->BEST:Lcom/naver/webtoon/d/g/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->d:Lcom/naver/webtoon/remote/service/h/f/s;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->c:Lcom/naver/webtoon/d/g/b;

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final h(Lcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/d/h/e/a/d$b;->BEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, "best_rank1_imp"

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/naver/webtoon/d/h/e/a/d$b;->NEWBEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p1, "newbest_rank1_imp"

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lcom/naver/webtoon/d/h/e/a/d$b;->NEWBEST:Lcom/naver/webtoon/d/h/e/a/d$b;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    const-string p1, "newbest_rank2_imp"

    .line 4
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p2

    const-string v0, "comment"

    const-string v1, "best"

    invoke-virtual {p2, v0, v1, p1}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(Lcom/naver/webtoon/d/g/a;)V
    .locals 3

    const-string v0, "commentItemType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->b:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "cut_reply"

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "cut"

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "reply"

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/f/b;->b(Lcom/naver/webtoon/d/g/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "best"

    goto :goto_0

    :cond_4
    const-string p1, "all"

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->e:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "my_entry"

    goto :goto_1

    :cond_5
    const-string v0, "entry"

    .line 7
    :goto_1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    const-string v2, "comment"

    invoke-virtual {v1, v2, p1, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 2

    const-string v0, "commentItemData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->w()Lcom/naver/webtoon/d/h/e/a/d$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/d/f/b;->h(Lcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/Integer;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/b;->b:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/b;->f()Z

    move-result v0

    const-string v1, "comment"

    if-eqz v0, :cond_1

    const-string v0, "reply"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v2

    const-string v3, "write"

    invoke-virtual {v2, v1, v3, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
