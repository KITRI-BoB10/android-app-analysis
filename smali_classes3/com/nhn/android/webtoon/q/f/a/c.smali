.class public Lcom/nhn/android/webtoon/q/f/a/c;
.super Lcom/nhn/android/webtoon/q/i/a;
.source "HttpDownloadExecutor.java"


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

.field private static c:Lcom/nhn/android/webtoon/q/f/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/q/f/a/c;->b:Ljava/lang/Object;

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
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/c;->c:Lcom/nhn/android/webtoon/q/f/a/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/q/f/a/c;->c:Lcom/nhn/android/webtoon/q/f/a/c;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/q/f/a/c;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/q/f/a/c;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/q/f/a/c;->c:Lcom/nhn/android/webtoon/q/f/a/c;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/q/f/a/c;->c:Lcom/nhn/android/webtoon/q/f/a/c;

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
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
