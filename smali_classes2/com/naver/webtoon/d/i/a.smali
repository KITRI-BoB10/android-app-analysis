.class public final Lcom/naver/webtoon/d/i/a;
.super Ljava/lang/Object;
.source "CommentParentDeleteChecker.kt"


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Lcom/naver/webtoon/d/h/b;

.field private final c:Lcom/naver/webtoon/d/g/a;

.field private final d:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "pagingLoadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/a;->b:Lcom/naver/webtoon/d/h/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/a;->c:Lcom/naver/webtoon/d/g/a;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/a;->d:Lcom/naver/webtoon/d/i/e/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/d/i/a;Lcom/naver/webtoon/d/h/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/a;->c(Lcom/naver/webtoon/d/h/e/a/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/d/i/a;)Lcom/naver/webtoon/d/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/a;->b:Lcom/naver/webtoon/d/h/b;

    return-object p0
.end method

.method private final c(Lcom/naver/webtoon/d/h/e/a/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/a/d;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/i/a;->d:Lcom/naver/webtoon/d/i/e/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/e/b;->j(Z)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/a;->c:Lcom/naver/webtoon/d/g/a;

    sget-object v1, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/a;->b:Lcom/naver/webtoon/d/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/n;->o()Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/d/i/a$a;->S:Lcom/naver/webtoon/d/i/a$a;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/d/i/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/a$b;-><init>(Lcom/naver/webtoon/d/i/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/d/i/a$c;->S:Lcom/naver/webtoon/d/i/a$c;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/d/i/a$d;->S:Lcom/naver/webtoon/d/i/a$d;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/d/i/a$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/d/i/a$e;-><init>(Lcom/naver/webtoon/d/i/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/d/i/a;->a:Li/a/a0/c;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/i/a;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/a;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
