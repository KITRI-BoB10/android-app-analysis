.class public final Lcom/naver/webtoon/episode/viewer/resource/d;
.super Lcom/naver/webtoon/e/i/a;
.source "ImageDownloadTimePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/resource/d$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/e/i/a$e;

.field private final c:Lcom/naver/webtoon/e/i/a$b;

.field private final d:Lcom/naver/webtoon/e/i/a$d;

.field private final e:Lcom/naver/webtoon/e/i/a$b;

.field private final f:Lcom/naver/webtoon/e/i/a$d;

.field private final g:Lcom/naver/webtoon/e/i/a$b;

.field private final h:Lcom/naver/webtoon/e/i/a$d;

.field private final i:Lcom/naver/webtoon/e/i/a$b;

.field private final j:Lcom/naver/webtoon/e/i/a$d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/resource/d$a;)V
    .locals 9

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageDownloadTime_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/naver/webtoon/e/i/a$e;

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v3

    const-string v2, "deviceId"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;ZILk/c0/d/g;)V

    iput-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->b:Lcom/naver/webtoon/e/i/a$e;

    .line 3
    new-instance v7, Lcom/naver/webtoon/e/i/a$b;

    const-string v2, "averageTime"

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$b;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZILk/c0/d/g;)V

    iput-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->c:Lcom/naver/webtoon/e/i/a$b;

    .line 4
    new-instance v8, Lcom/naver/webtoon/e/i/a$d;

    const-string v2, "averageCount"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZILk/c0/d/g;)V

    iput-object v8, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->d:Lcom/naver/webtoon/e/i/a$d;

    .line 5
    new-instance v7, Lcom/naver/webtoon/e/i/a$b;

    const-string v2, "averageSuccessTime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$b;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZILk/c0/d/g;)V

    iput-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->e:Lcom/naver/webtoon/e/i/a$b;

    .line 6
    new-instance v8, Lcom/naver/webtoon/e/i/a$d;

    const-string v2, "averageSuccessCount"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZILk/c0/d/g;)V

    iput-object v8, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->f:Lcom/naver/webtoon/e/i/a$d;

    .line 7
    new-instance v7, Lcom/naver/webtoon/e/i/a$b;

    const-string v2, "averageFailTime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$b;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZILk/c0/d/g;)V

    iput-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->g:Lcom/naver/webtoon/e/i/a$b;

    .line 8
    new-instance v8, Lcom/naver/webtoon/e/i/a$d;

    const-string v2, "averageFailCount"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZILk/c0/d/g;)V

    iput-object v8, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->h:Lcom/naver/webtoon/e/i/a$d;

    .line 9
    new-instance v7, Lcom/naver/webtoon/e/i/a$b;

    const-string v2, "averageCancelTime"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$b;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZILk/c0/d/g;)V

    iput-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->i:Lcom/naver/webtoon/e/i/a$b;

    .line 10
    new-instance v8, Lcom/naver/webtoon/e/i/a$d;

    const-string v2, "averageCancelCount"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZILk/c0/d/g;)V

    iput-object v8, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->j:Lcom/naver/webtoon/e/i/a$d;

    return-void
.end method

.method private final v()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "reset ImageDownloadTimePreference"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->b:Lcom/naver/webtoon/e/i/a$e;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->c:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->d:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->e:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->f:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->g:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->h:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->i:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->j:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/b;->d()V

    return-void
.end method

.method private final w()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->b:Lcom/naver/webtoon/e/i/a$e;

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final u()Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/d;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/d;->v()V

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/r/b/a/b;

    new-instance v1, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->c:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$b;->f()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->d:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v4}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->e:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v3}, Lcom/naver/webtoon/e/i/a$b;->f()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->f:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v5}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    .line 4
    new-instance v3, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->g:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v4}, Lcom/naver/webtoon/e/i/a$b;->f()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->h:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v6}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/toonviewer/r/b/a/a;

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->i:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {v5}, Lcom/naver/webtoon/e/i/a$b;->f()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    iget-object v7, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->j:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {v7}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/naver/webtoon/toonviewer/r/b/a/a;-><init>(DJ)V

    .line 6
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;-><init>(Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;Lcom/naver/webtoon/toonviewer/r/b/a/a;)V

    return-object v0
.end method

.method public final x(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V
    .locals 3

    const-string v0, "average"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->c:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$b;->g(F)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->d:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->e:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->g()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$b;->g(F)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->f:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->g()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->g:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->f()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$b;->g(F)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->h:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->f()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->i:Lcom/naver/webtoon/e/i/a$b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->e()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$b;->g(F)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/d;->j:Lcom/naver/webtoon/e/i/a$d;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->e()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    return-void
.end method
