.class public Lcom/nhn/android/webtoon/q/f/a/b;
.super Lcom/nhn/android/webtoon/q/i/a;
.source "HttpAPIExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/q/i/a<",
        "Lcom/nhn/android/webtoon/q/f/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/nhn/android/webtoon/q/f/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/q/i/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/nhn/android/webtoon/q/i/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/b;->c:Lcom/nhn/android/webtoon/q/f/a/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/b;->c:Lcom/nhn/android/webtoon/q/f/a/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/q/f/a/b;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/q/f/a/b;->c:Lcom/nhn/android/webtoon/q/f/a/b;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/b;->c:Lcom/nhn/android/webtoon/q/f/a/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    return v0
.end method
