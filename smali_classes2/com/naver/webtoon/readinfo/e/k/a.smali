.class public final Lcom/naver/webtoon/readinfo/e/k/a;
.super Ljava/lang/Object;
.source "MigrationTimeChecker.kt"


# instance fields
.field private final a:Lcom/nhn/android/webtoon/q/g/g/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/nhn/android/webtoon/q/g/g/a;->b(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->k()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    const-string v1, "stopwatch"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/q/g/g/a;->h()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration elapsed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->g()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    const-string v1, "stopwatch"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "migration elapsed time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final c(Lcom/naver/webtoon/readinfo/e/k/b;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    const-string v1, "stopwatch"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/g/g/a;->j()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/readinfo/e/k/b$e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/g/g/a;->i()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/a;->a:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "migration elapsed time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
