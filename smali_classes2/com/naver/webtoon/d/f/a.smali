.class public final Lcom/naver/webtoon/d/f/a;
.super Ljava/lang/Object;
.source "CommentNClickLogManager.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final b:Lcom/naver/webtoon/d/g/b;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/f/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p2, p0, Lcom/naver/webtoon/d/f/a;->b:Lcom/naver/webtoon/d/g/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/f/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->b:Lcom/naver/webtoon/d/g/b;

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->b:Lcom/naver/webtoon/d/g/b;

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->b:Lcom/naver/webtoon/d/g/b;

    sget-object v1, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/f/a;->a:Lcom/naver/webtoon/remote/service/h/f/t;

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->GETZZAL:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GROUP_ID_COMIC_COMMENT"

    .line 1
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GROUP_ID_ZZAL_COMMENT"

    .line 1
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GROUP_ID_COMIC_COMMENT_REPLY_FROM_MY_TAB"

    .line 1
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GROUP_ID_COMIC_COMMENT_REPLY"

    .line 1
    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/f/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/f/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/f/a;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/d/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/f/a;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
