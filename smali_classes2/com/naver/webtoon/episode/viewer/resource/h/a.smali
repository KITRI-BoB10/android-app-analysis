.class public final Lcom/naver/webtoon/episode/viewer/resource/h/a;
.super Ljava/lang/Object;
.source "GlideDiskCacheErrorHandler.kt"


# static fields
.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final f:I = 0x5


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

.field private b:Z

.field private c:I

.field private final d:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "0x80000000"

    const-string v1, "Had two simultaneous"

    const-string v2, "0xFFFFFFEA"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lk/x/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->e:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/bumptech/glide/s/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/s/b;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 4
    sput v0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Li/a/n;->I(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/viewer/resource/h/a$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a$a;-><init>(Lcom/naver/webtoon/episode/viewer/resource/h/a;)V

    sget-object v3, Lcom/naver/webtoon/episode/viewer/resource/h/a$b;->S:Lcom/naver/webtoon/episode/viewer/resource/h/a$b;

    invoke-virtual {v1, v2, v3}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    const-string v1, "PublishSubject.create<Un\u2026Timber.e(it) })\n        }"

    .line 7
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->d:Li/a/j0/b;

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->h(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/resource/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->i()V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c:I

    sget v1, Lcom/naver/webtoon/episode/viewer/resource/h/a;->f:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Lk/j0/f;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string p1, "VIEWER_IMAGE_CACHE"

    .line 4
    invoke-static {p1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p1

    new-instance v0, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v0, v4}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache black list occurred: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return v2
.end method

.method private final f(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-static {p1, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->h(I)V

    .line 5
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b:Z

    return v1
.end method

.method private final h(I)V
    .locals 4

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->u()Lcom/naver/webtoon/e/i/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->u()Lcom/naver/webtoon/e/i/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    .line 2
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c:I

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b:Z

    :cond_0
    const-string v0, "VIEWER_IMAGE_CACHE"

    .line 5
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update countOfUpdatedSignatureKey "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", signature key "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->u()Lcom/naver/webtoon/e/i/a$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/bumptech/glide/s/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/s/b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->u()Lcom/naver/webtoon/e/i/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$d;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/s/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BinaryOperationInTimber"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VIEWER_IMAGE_CACHE"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update error handling "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->v()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "changedNextErrorHandlingStep = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v3, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "availableUpdateSignatureKey() = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/resource/h/a;->b()Z

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "countOfUpdatedSignatureKey = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->a:Lcom/naver/webtoon/episode/viewer/resource/h/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/h/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/h/a;->d:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
