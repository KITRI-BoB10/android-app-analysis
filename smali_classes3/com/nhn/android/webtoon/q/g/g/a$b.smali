.class Lcom/nhn/android/webtoon/q/g/g/a$b;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/q/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/q/g/g/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/g/g/a$b;->d([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/q/g/g/a;Lcom/nhn/android/webtoon/q/g/g/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/g/g/a$b;-><init>(Lcom/nhn/android/webtoon/q/g/g/a;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/q/g/g/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->d:I

    return p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/q/g/g/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/q/g/g/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method private d([Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    const-class v3, Lcom/nhn/android/webtoon/q/g/g/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
