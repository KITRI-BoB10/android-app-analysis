.class public Lcom/naver/webtoon/l/c/d/k;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ReadPermissionCheckPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Li/a/a0/c;

.field private final V:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/l/c/d/k;->V:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/k;-><init>(Z)V

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/k;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/k;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/l/c/d/k;->l(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/l/c/d/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/l/c/d/k;->V:Z

    return p0
.end method

.method private final l(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long p1, p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/k;->U:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/l/c/d/k;->m(Lcom/naver/webtoon/l/c/b;)V

    :cond_0
    return-void
.end method

.method protected final m(Lcom/naver/webtoon/l/c/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result p1

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/l/i/a/c;

    invoke-static {v0}, Lk/x/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceHelper.getDeviceId()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/naver/webtoon/remote/service/l/i/a/c;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/l/c/d/k$a;->S:Lcom/naver/webtoon/l/c/d/k$a;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/naver/webtoon/l/c/d/k$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/k$b;-><init>(Lcom/naver/webtoon/l/c/d/k;)V

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/naver/webtoon/l/c/d/k$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/k$c;-><init>(Lcom/naver/webtoon/l/c/d/k;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/naver/webtoon/l/c/d/k$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/k$d;-><init>(Lcom/naver/webtoon/l/c/d/k;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/naver/webtoon/l/c/d/k$e;->S:Lcom/naver/webtoon/l/c/d/k$e;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/naver/webtoon/l/c/d/k$f;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/k$f;-><init>(Lcom/naver/webtoon/l/c/d/k;)V

    new-instance v1, Lcom/naver/webtoon/l/c/d/k$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/k$g;-><init>(Lcom/naver/webtoon/l/c/d/k;)V

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/k;->U:Li/a/a0/c;

    return-void
.end method
