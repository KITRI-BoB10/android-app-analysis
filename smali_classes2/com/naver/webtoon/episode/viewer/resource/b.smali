.class public final Lcom/naver/webtoon/episode/viewer/resource/b;
.super Ljava/lang/Object;
.source "DownloadInfoLogger.kt"

# interfaces
.implements Lcom/naver/webtoon/toonviewer/r/b/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/toonviewer/r/b/a/k<",
        "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/gson/Gson;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/resource/d;

.field private final b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

.field private final c:Lcom/naver/webtoon/toonviewer/r/b/a/b;

.field private final d:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field private final e:Lcom/naver/webtoon/episode/viewer/m/a/l;

.field private final f:Lcom/naver/webtoon/toonviewer/r/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Landroid/net/Uri;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/UriJsonSerializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/UriJsonSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/DateJsonSerializer;

    invoke-direct {v2}, Lcom/naver/webtoon/toonviewer/support/speed/checker/json/serializer/DateJsonSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/episode/viewer/resource/b;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/toonviewer/r/b/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/b/e;",
            "Lcom/naver/webtoon/episode/viewer/m/a/l;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/i<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodeInfoModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeData"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadTimeChecker"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->d:Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->f:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/viewer/resource/d;

    sget-object p2, Lcom/naver/webtoon/episode/viewer/resource/d$a;->CDN:Lcom/naver/webtoon/episode/viewer/resource/d$a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/viewer/resource/d;-><init>(Lcom/naver/webtoon/episode/viewer/resource/d$a;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->a:Lcom/naver/webtoon/episode/viewer/resource/d;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/d;->u()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->a:Lcom/naver/webtoon/episode/viewer/resource/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/resource/d;->u()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->c:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->f:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-virtual {p1, p0}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->n(Lcom/naver/webtoon/toonviewer/r/b/a/k;)V

    return-void
.end method

.method private final e(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->g(J)V

    .line 2
    sget-object v2, Lcom/naver/webtoon/toonviewer/r/b/a/i;->h:Lcom/naver/webtoon/toonviewer/r/b/a/i$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->d()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v7

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/naver/webtoon/toonviewer/r/b/a/i$a;->a(DJJ)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->f(D)V

    return-void
.end method

.method private final f(Lcom/naver/webtoon/toonviewer/r/b/a/b;JLcom/naver/webtoon/toonviewer/r/b/a/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/r/b/a/a;->e()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/resource/a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->e()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lcom/naver/webtoon/episode/viewer/resource/b;->e(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->f()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lcom/naver/webtoon/episode/viewer/resource/b;->e(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->g()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p4

    invoke-direct {p0, p4, p2, p3}, Lcom/naver/webtoon/episode/viewer/resource/b;->e(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/b;->d()Lcom/naver/webtoon/toonviewer/r/b/a/a;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/resource/b;->e(Lcom/naver/webtoon/toonviewer/r/b/a/a;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/toonviewer/r/b/a/h;Lcom/naver/webtoon/toonviewer/r/b/a/g;Lcom/naver/webtoon/toonviewer/r/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/r/b/a/h<",
            "Lcom/naver/webtoon/environment/glide/module/e/b/c;",
            ">;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/g;",
            "Lcom/naver/webtoon/toonviewer/r/b/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "average"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/naver/webtoon/environment/glide/module/e/b/d;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/h;->c()Lcom/naver/webtoon/toonviewer/r/b/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/r/b/a/j;->b()J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1, p2}, Lcom/naver/webtoon/episode/viewer/resource/b;->f(Lcom/naver/webtoon/toonviewer/r/b/a/b;JLcom/naver/webtoon/toonviewer/r/b/a/g;)V

    return-void
.end method

.method public final b()Lcom/naver/webtoon/environment/glide/module/e/b/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->d:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->e()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_0
    move-object v6, v0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->d:Lcom/naver/webtoon/episode/viewer/m/b/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/m;->a()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/common/scheme/c/a;->UNKNOWN:Lcom/nhn/android/webtoon/common/scheme/c/a;

    :goto_1
    move-object v7, v0

    .line 3
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/e/b/b;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->e:Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v8

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/environment/glide/module/e/b/b;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;Z)V

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/toonviewer/r/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->c:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->a:Lcom/naver/webtoon/episode/viewer/resource/d;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/resource/d;->x(Lcom/naver/webtoon/toonviewer/r/b/a/b;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/viewer/resource/c;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->f:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->f:Lcom/naver/webtoon/toonviewer/r/b/a/i;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/r/b/a/i;->h()Lcom/naver/webtoon/toonviewer/r/b/a/b;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/resource/b;->b:Lcom/naver/webtoon/toonviewer/r/b/a/b;

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/resource/b;->b()Lcom/naver/webtoon/environment/glide/module/e/b/b;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/resource/c;-><init>(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/toonviewer/r/b/a/b;Lcom/naver/webtoon/environment/glide/module/e/b/b;)V

    .line 7
    sget-object v1, Lcom/naver/webtoon/episode/viewer/resource/b;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(episodeAverageInfo)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DOWNLOAD_AVERAGE"

    .line 8
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v2

    new-instance v3, Lcom/naver/webtoon/log/b/a/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/naver/webtoon/log/b/a/e/c;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v7}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/log/b/a/e/a;

    invoke-direct {v2, v4, v5, v4}, Lcom/naver/webtoon/log/b/a/e/a;-><init>(Ljava/lang/Throwable;ILk/c0/d/g;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
