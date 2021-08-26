.class public final Lcom/naver/webtoon/e/k/d;
.super Ljava/lang/Object;
.source "SchemeCallTimeChecker.kt"


# static fields
.field private static a:I = 0x0

.field private static b:J = 0x44cL

.field private static c:J

.field private static final d:Lcom/nhn/android/webtoon/q/g/g/a;

.field private static final e:Lcom/nhn/android/webtoon/q/g/g/a;

.field public static final f:Lcom/naver/webtoon/e/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/k/d;

    invoke-direct {v0}, Lcom/naver/webtoon/e/k/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/k/d;->f:Lcom/naver/webtoon/e/k/d;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/nhn/android/webtoon/q/g/g/a;->c(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;

    move-result-object v1

    const-string v2, "Stopwatch.createAndStarted(false, false)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/e/k/d;->d:Lcom/nhn/android/webtoon/q/g/g/a;

    .line 3
    invoke-static {v0, v0}, Lcom/nhn/android/webtoon/q/g/g/a;->c(ZZ)Lcom/nhn/android/webtoon/q/g/g/a;

    move-result-object v0

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->g()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    sget-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    sget-wide v3, Lcom/naver/webtoon/e/k/d;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/naver/webtoon/e/k/d;->a:I

    add-int/2addr v0, v2

    sput v0, Lcom/naver/webtoon/e/k/d;->a:I

    .line 4
    sget-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->i()Lcom/nhn/android/webtoon/q/g/g/a;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->k()Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->h()Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->j()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/e/k/d;->c()V

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/naver/webtoon/e/k/d;->e:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " elapseTime acceptCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/naver/webtoon/e/k/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v0, Lcom/naver/webtoon/e/k/d;->a:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method private final c()V
    .locals 2

    const-wide/16 v0, 0x44c

    .line 1
    sput-wide v0, Lcom/naver/webtoon/e/k/d;->b:J

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/naver/webtoon/e/k/d;->a:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/k/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/e/k/d;->d:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->k()Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->h()Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->j()Lcom/nhn/android/webtoon/q/g/g/a;

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/e/k/d;->d:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->k()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 4
    sget-object v0, Lcom/naver/webtoon/e/k/d;->d:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v2

    sput-wide v2, Lcom/naver/webtoon/e/k/d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    sget-wide v4, Lcom/naver/webtoon/e/k/d;->b:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    sget-wide v2, Lcom/naver/webtoon/e/k/d;->b:J

    const-wide/16 v4, 0x898

    add-long/2addr v2, v4

    sput-wide v2, Lcom/naver/webtoon/e/k/d;->b:J

    const-wide/32 v4, 0xea60

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sput-wide v2, Lcom/naver/webtoon/e/k/d;->b:J

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIgnoreScheme. ignoreCallTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/naver/webtoon/e/k/d;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/naver/webtoon/e/k/d;->c()V

    .line 10
    :goto_1
    sget-object v1, Lcom/naver/webtoon/e/k/d;->d:Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/g/g/a;->h()Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/q/g/g/a;->j()Lcom/nhn/android/webtoon/q/g/g/a;

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uriScheme"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheme was called within the time limit. Uri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " difference Time : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/naver/webtoon/e/k/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ignore Time : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/naver/webtoon/e/k/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "INCORRECT_BEHAVIOR"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
