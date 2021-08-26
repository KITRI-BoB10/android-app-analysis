.class public final Lcom/naver/webtoon/episode/viewer/m/a/m;
.super Ljava/lang/Object;
.source "EpisodeInfoData.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private e:Lcom/naver/webtoon/remote/service/g/i/a/b;


# direct methods
.method public constructor <init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 1

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webtoonType"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->a:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->b:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->d:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->e:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 7

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->h()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;II)V
    .locals 7

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v6

    move-object v1, p0

    move v3, p2

    move v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->d:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->a:I

    return v0
.end method

.method public final e()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->e:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final f(Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/a/m;->e:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-void
.end method
