.class public Lg/k/d/e/d/b;
.super Ljava/lang/Object;
.source "LoggerConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/d/e/d/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lg/k/d/e/d/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lg/k/d/e/d/b;Lg/k/d/e/d/c;)Lg/k/d/e/d/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/d/e/d/b;->b:Lg/k/d/e/d/c;

    return-object p1
.end method

.method static synthetic b(Lg/k/d/e/d/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/k/d/e/d/b;->a:I

    return p1
.end method

.method static synthetic c(Lg/k/d/e/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/d/e/d/b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lg/k/d/e/d/b;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/k/d/e/d/b;->d:Ljava/util/Set;

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/k/d/e/d/b;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lg/k/d/e/d/b;->i([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Lg/k/d/e/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v7, p0, Lg/k/d/e/d/b;->d:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Lg/k/d/e/d/b;->c:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    return-object v4

    .line 6
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p1

    const-string p1, "[%s:%s():%d]"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Lg/k/d/e/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/d/e/d/b;->b:Lg/k/d/e/d/c;

    return-object v0
.end method

.method public f(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lg/k/d/e/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lg/k/d/e/d/b;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
