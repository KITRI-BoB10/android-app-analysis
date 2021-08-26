.class public final Lcom/naver/webtoon/d/h/f/e/a;
.super Lcom/naver/webtoon/d/h/f/a;
.source "ReplyCommentPagingParamCreator.kt"


# instance fields
.field private final a:I

.field private final b:Lcom/naver/webtoon/remote/service/h/f/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/h/f/a;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/naver/webtoon/d/h/f/e/a;->a:I

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/q;->NEW:Lcom/naver/webtoon/remote/service/h/f/q;

    iput-object v0, p0, Lcom/naver/webtoon/d/h/f/e/a;->b:Lcom/naver/webtoon/remote/service/h/f/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/f/e/a;->h(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 3

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/a;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/naver/webtoon/d/h/e/b/d$a;->a:Lcom/naver/webtoon/d/h/e/b/d$a;

    .line 5
    new-instance v0, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    invoke-direct {v0, v2, p1, p2}, Lcom/naver/webtoon/d/h/e/b/c$b$b;-><init>(ILcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/d;)V

    return-object v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "reply param need focusCommentInfo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
    .locals 3

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/a;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/d/h/e/b/c$b$b;

    invoke-direct {p2, v2, p1, v1}, Lcom/naver/webtoon/d/h/e/b/c$b$b;-><init>(ILcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/d;)V

    return-object p2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "reply param need focusCommentInfo"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/f/e/a;->a:I

    return v0
.end method

.method public g()Lcom/naver/webtoon/remote/service/h/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/f/e/a;->b:Lcom/naver/webtoon/remote/service/h/f/q;

    return-object v0
.end method

.method public h(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c$b;
    .locals 5

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/naver/webtoon/d/g/d/d$b;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/d;->a()Z

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/naver/webtoon/d/h/f/a;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/naver/webtoon/d/h/e/b/c$b$a$a;-><init>(IZLcom/naver/webtoon/d/h/e/b/a;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/naver/webtoon/d/g/d/d$c;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/d/g/d/d$c;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/g/d/d$c;->c()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/d/g/d/d;->b()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->e()Lcom/naver/webtoon/d/g/d/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/d/g/d/d;->a()Z

    move-result v3

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, p1, v4}, Lcom/naver/webtoon/d/h/f/a;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/naver/webtoon/d/h/e/b/c$b$a$b;-><init>(IIZLcom/naver/webtoon/d/h/e/b/a;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "reply param need focusCommentInfo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
