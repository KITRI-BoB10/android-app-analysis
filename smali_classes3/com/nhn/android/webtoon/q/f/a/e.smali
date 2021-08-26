.class public abstract Lcom/nhn/android/webtoon/q/f/a/e;
.super Lcom/nhn/android/webtoon/q/i/e;
.source "HttpWorker.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/q/f/a/e$f;,
        Lcom/nhn/android/webtoon/q/f/a/e$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/q/i/e<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/nhn/android/webtoon/q/i/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field protected static w0:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected static x0:I = 0x2710

.field protected static y0:I = 0x2710


# instance fields
.field protected Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/q/f/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field protected a0:Lcom/nhn/android/webtoon/q/f/a/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/q/f/a/h/f<",
            "*>;"
        }
    .end annotation
.end field

.field protected b0:Ljava/lang/String;

.field protected c0:Ljava/lang/String;

.field protected d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

.field protected e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected f0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

.field protected i0:Ljava/lang/String;

.field protected j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/q/f/a/e$f;",
            ">;"
        }
    .end annotation
.end field

.field private k0:J

.field protected l0:Ljava/lang/String;

.field protected m0:I

.field protected n0:Z

.field protected o0:Z

.field protected p0:Ljava/lang/String;

.field protected q0:Landroid/content/Context;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Z

.field private u0:Ljava/lang/String;

.field protected v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/i/e;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    const-string p1, "attachment"

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->i0:Ljava/lang/String;

    const-string p1, "Naver"

    .line 5
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->l0:Ljava/lang/String;

    const p1, 0x493e0

    .line 6
    iput p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->m0:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->n0:Z

    .line 8
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->o0:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->p0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    .line 11
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->t0:Z

    return-void
.end method

.method private static E()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static H(Landroid/os/Handler;)Lcom/nhn/android/webtoon/q/f/a/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/q/f/a/d;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method private K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->C(Ljava/lang/String;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\[\\]=, :/?&%]"

    const-string v0, "_"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static N()Ljava/lang/String;
    .locals 7

    const-string v0, "\r\n[stack trace]"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 4
    invoke-interface {v1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onCancel()V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/f/a;->a(ILjava/io/InputStream;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 2
    instance-of v2, v1, Lcom/nhn/android/webtoon/q/f/a/f/b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/b;

    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/q/f/a/f/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i0(JJJ)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 2
    instance-of v3, v2, Lcom/nhn/android/webtoon/q/f/a/f/c;

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v2

    check-cast v4, Lcom/nhn/android/webtoon/q/f/a/f/c;

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/nhn/android/webtoon/q/f/a/f/c;->c(JJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/q/f/a/f/a;

    .line 4
    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/q/f/a/f/a;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->h0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic v(Lcom/nhn/android/webtoon/q/f/a/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->k0:J

    return-wide p1
.end method

.method static synthetic w(Lcom/nhn/android/webtoon/q/f/a/e;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/nhn/android/webtoon/q/f/a/e;->i0(JJJ)V

    return-void
.end method

.method static synthetic x(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic y(Lcom/nhn/android/webtoon/q/f/a/e;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->g0(ILjava/io/InputStream;)V

    return-void
.end method

.method static synthetic z(Lcom/nhn/android/webtoon/q/f/a/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->e0()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->F()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Lcom/nhn/android/webtoon/q/f/a/f/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/util/List;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v2, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/http/NameValuePair;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected I(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->n0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    invoke-static {p2, p3, v0, p1}, Ln/a/a/b/b;->j(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doCache() "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected J(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->n0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->K(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->m0:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "UTF-8"

    .line 7
    invoke-static {v1, p1}, Ln/a/a/b/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doPreload() "

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->b0(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 6
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/e;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->c0:Ljava/lang/String;

    return-object v0
.end method

.method protected final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lg/m/a/a/b/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MACManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->t0:Z

    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->f0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->GET:Lcom/nhn/android/webtoon/q/f/a/e$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->q0:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/e$g;->POST:Lcom/nhn/android/webtoon/q/f/a/e$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->j0:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->e0()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/e$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/q/f/a/e$e;-><init>(Lcom/nhn/android/webtoon/q/f/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/nhn/android/webtoon/q/i/e;)V
    .locals 0

    return-void
.end method

.method protected a0(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->g0(ILjava/io/InputStream;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e$d;-><init>(Lcom/nhn/android/webtoon/q/f/a/e;ILjava/io/InputStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/q/i/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    return-void
.end method

.method protected b0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    invoke-static {p1}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/nhn/android/webtoon/q/f/a/h/f;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyPreload() process : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/q/f/a/e;->h0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/e$a;

    invoke-direct {v1, p0, v0}, Lcom/nhn/android/webtoon/q/f/a/e$a;-><init>(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic c(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->f0(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c0(JJJ)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lcom/nhn/android/webtoon/q/f/a/e;->k0:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-wide/16 v0, 0x64

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v9, v8, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-nez v9, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/nhn/android/webtoon/q/f/a/e;->k0:J

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/nhn/android/webtoon/q/f/a/e;->i0(JJJ)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v10, Lcom/nhn/android/webtoon/q/f/a/e$b;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/webtoon/q/f/a/e$b;-><init>(Lcom/nhn/android/webtoon/q/f/a/e;JJJ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method protected d0(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    invoke-interface {v0, p2}, Lcom/nhn/android/webtoon/q/f/a/h/f;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/i/e;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->Z()V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/nhn/android/webtoon/q/i/e;->U:Landroid/os/Handler;

    if-nez p2, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/e;->j0(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/nhn/android/webtoon/q/f/a/e$c;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/q/f/a/e$c;-><init>(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySuccessAndRemoveListener() process : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lp/a/a;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 p1, p1, -0xfa0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/e;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/a/a/b/d;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/q/f/a/e;->a0(ILjava/io/InputStream;)V

    return-void
.end method

.method public f0(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->p0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->o0:Z

    return-void
.end method

.method public l0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/q/f/a/e;->E()V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/e;->w0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public m0(Lcom/nhn/android/webtoon/q/f/a/e$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->d0:Lcom/nhn/android/webtoon/q/f/a/e$g;

    return-void
.end method

.method public n0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/f/a/e;->G()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Lcom/nhn/android/webtoon/q/f/a/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/q/f/a/h/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->a0:Lcom/nhn/android/webtoon/q/f/a/h/f;

    return-void
.end method

.method public p0(Lcom/nhn/android/webtoon/q/f/a/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->h0:Lcom/nhn/android/webtoon/q/f/a/g/c;

    return-void
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->b0:Ljava/lang/String;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->t0:Z

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->n0:Z

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e;->l0:Ljava/lang/String;

    return-void
.end method
