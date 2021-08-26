.class public final Lcom/naver/webtoon/d/i/b;
.super Ljava/lang/Object;
.source "CommentReloadNeedChecker.kt"


# instance fields
.field private a:Lcom/naver/webtoon/d/h/e/a/d;

.field private b:Li/a/a0/c;

.field private final c:Lcom/naver/webtoon/d/h/b;

.field private final d:Lcom/naver/webtoon/d/g/a;

.field private final e:Lcom/naver/webtoon/d/i/g/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "pagingLoadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/b;->c:Lcom/naver/webtoon/d/h/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/b;->d:Lcom/naver/webtoon/d/g/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/b;->e:Lcom/naver/webtoon/d/i/g/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/d/i/b;Lcom/naver/webtoon/d/h/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/b;->c(Lcom/naver/webtoon/d/h/e/a/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/d/i/b;)Lcom/naver/webtoon/d/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/b;->c:Lcom/naver/webtoon/d/h/b;

    return-object p0
.end method

.method private final c(Lcom/naver/webtoon/d/h/e/a/d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x7fffff

    const/16 v26, 0x0

    .line 1
    invoke-static/range {v1 .. v26}, Lcom/naver/webtoon/d/h/e/a/d;->b(Lcom/naver/webtoon/d/h/e/a/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/naver/webtoon/d/i/b;->a:Lcom/naver/webtoon/d/h/e/a/d;

    if-nez v2, :cond_0

    .line 3
    iput-object v1, v0, Lcom/naver/webtoon/d/i/b;->a:Lcom/naver/webtoon/d/h/e/a/d;

    return-void

    :cond_0
    move-object/from16 v3, p1

    .line 4
    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, v0, Lcom/naver/webtoon/d/i/b;->a:Lcom/naver/webtoon/d/h/e/a/d;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/naver/webtoon/d/i/b;->i()V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->d:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->c:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->o()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/d/i/b$a;->S:Lcom/naver/webtoon/d/i/b$a;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/d/i/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/b$b;-><init>(Lcom/naver/webtoon/d/i/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/d/i/b$c;->S:Lcom/naver/webtoon/d/i/b$c;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/d/i/b$d;->S:Lcom/naver/webtoon/d/i/b$d;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/d/i/b$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/b$e;-><init>(Lcom/naver/webtoon/d/i/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/naver/webtoon/d/i/b;->b:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final d(Lcom/naver/webtoon/widget/l/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->d:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/b/b$d;->a()Lcom/naver/webtoon/d/h/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/b;->c(Lcom/naver/webtoon/d/h/e/a/d;)V

    :cond_3
    return-void
.end method

.method public final e(Lcom/naver/webtoon/widget/l/j;)V
    .locals 2

    const-string v0, "loadError"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->d:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/j;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/naver/webtoon/d/e/a/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/d/i/b;->i()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/i/b;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->d:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/b;->e:Lcom/naver/webtoon/d/i/g/b;

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$j;->a:Lcom/naver/webtoon/d/i/g/a$j;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method
