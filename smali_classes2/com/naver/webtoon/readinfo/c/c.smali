.class public final Lcom/naver/webtoon/readinfo/c/c;
.super Ljava/lang/Object;
.source "ReadInfoMapper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/naver/webtoon/room/comic/b/d/a/b;Lcom/naver/webtoon/room/comic/b/d/a/p;)Lcom/naver/webtoon/remote/service/g/i/f/c/a;
    .locals 1

    const-string v0, "$this$mapToApi"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelCode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/naver/webtoon/readinfo/c/c;->c(Lcom/naver/webtoon/room/comic/b/d/a/b;Lcom/naver/webtoon/room/comic/b/d/a/p;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p0

    invoke-static {p0}, Lcom/naver/webtoon/readinfo/c/c;->b(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/remote/service/g/i/f/c/a;
    .locals 9

    const-string v0, "$this$mapToApi"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/f/c/a;

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->l()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->j()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->d()I

    move-result v6

    .line 6
    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/a;->Companion:Lcom/naver/webtoon/remote/service/g/i/a/a$a;

    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->c()Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/room/comic/b/d/a/p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/naver/webtoon/remote/service/g/i/a/a$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->f()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->e()Ljava/util/Date;

    move-result-object p0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "DateUtils.getString(read\u2026M_DD_HH_MM_SS_SSZ_FORMAT)"

    invoke-static {v8, p0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/remote/service/g/i/f/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/a;IIFLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support level code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->c()Lcom/naver/webtoon/room/comic/b/d/a/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/p;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lcom/naver/webtoon/room/comic/b/d/a/b;Lcom/naver/webtoon/room/comic/b/d/a/p;)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 13

    const-string v0, "$this$mapToLog"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelCode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->d()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->b()Ljava/util/Date;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/b;->c()F

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, p1

    .line 7
    invoke-direct/range {v1 .. v12}, Lcom/naver/webtoon/room/comic/b/d/a/i;-><init>(Ljava/lang/String;IIFLjava/util/Date;Lcom/naver/webtoon/room/comic/b/d/a/p;Lcom/naver/webtoon/room/comic/b/d/a/o;Ljava/util/Date;IILk/c0/d/g;)V

    return-object v0
.end method

.method public static final d(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/b;
    .locals 7

    const-string v0, "$this$mapToLogin"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->k()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->j()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->d()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->f()F

    move-result v5

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/room/comic/b/d/a/i;->e()Ljava/util/Date;

    move-result-object v6

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/room/comic/b/d/a/b;-><init>(Ljava/lang/String;IIFLjava/util/Date;)V

    return-object v0
.end method
