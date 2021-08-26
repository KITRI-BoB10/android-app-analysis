.class public final Lcom/naver/webtoon/log/a;
.super Ljava/lang/Object;
.source "LogHelper.kt"


# static fields
.field private static a:Ljava/lang/String; = "NO_ACTIVITY"

.field private static b:Ljava/lang/String; = "NO_ACTIVITY"

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Ljava/lang/Long;

.field public static final f:Lcom/naver/webtoon/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/log/a;

    invoke-direct {v0}, Lcom/naver/webtoon/log/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 7

    const-string v0, "\r\n[stack trace]"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/naver/webtoon/log/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/naver/webtoon/log/a;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/naver/webtoon/log/a;->d:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/naver/webtoon/log/a;->d:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/naver/webtoon/log/a;->c:Z

    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/naver/webtoon/log/a;->e:Ljava/lang/Long;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/naver/webtoon/log/a;->b:Ljava/lang/String;

    return-void
.end method
