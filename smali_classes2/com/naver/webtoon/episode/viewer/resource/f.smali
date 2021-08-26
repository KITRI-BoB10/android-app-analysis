.class public final Lcom/naver/webtoon/episode/viewer/resource/f;
.super Lcom/naver/webtoon/toonviewer/r/b/a/f;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/r/b/a/f<",
        "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
        "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/r/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->b:Lk/c0/c/p;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->a:Z

    return-void
.end method

.method private final f(Lcom/naver/webtoon/toonviewer/r/b/a/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->a:Z

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->c()Lcom/naver/webtoon/toonviewer/r/b/a/g;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/g;->SUCCESS:Lcom/naver/webtoon/toonviewer/r/b/a/g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    cmp-long p1, v1, v4

    if-ltz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/resource/f;->d(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/naver/webtoon/toonviewer/r/b/a/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/episode/viewer/resource/f;->e(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/naver/webtoon/episode/viewer/resource/f;->f(Lcom/naver/webtoon/toonviewer/r/b/a/h;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/e/c;

    invoke-direct {v2, p4}, Lcom/naver/webtoon/log/b/a/e/c;-><init>(Ljava/lang/Throwable;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->a:Z

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->b:Lk/c0/c/p;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/v;

    .line 5
    :cond_2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p3, Lcom/naver/webtoon/log/b/a/e/a;

    invoke-direct {p3, p4}, Lcom/naver/webtoon/log/b/a/e/a;-><init>(Ljava/lang/Throwable;)V

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, p4}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/h;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/naver/webtoon/episode/viewer/resource/f;->f(Lcom/naver/webtoon/toonviewer/r/b/a/h;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/e/c;

    invoke-direct {v2, p4}, Lcom/naver/webtoon/log/b/a/e/c;-><init>(Ljava/lang/Throwable;)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, p2, v3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->a:Z

    if-eqz p3, :cond_2

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/f;->b:Lk/c0/c/p;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/v;

    .line 5
    :cond_2
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance p3, Lcom/naver/webtoon/log/b/a/e/a;

    invoke-direct {p3, p4}, Lcom/naver/webtoon/log/b/a/e/a;-><init>(Ljava/lang/Throwable;)V

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, p2, p4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
