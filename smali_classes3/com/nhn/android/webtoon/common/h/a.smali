.class public Lcom/nhn/android/webtoon/common/h/a;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/common/h/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static c:Lcom/nhn/android/webtoon/common/h/a;

.field private static d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/nhn/android/webtoon/common/h/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/common/h/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f1000c4

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/h/a$a;->g(Ljava/lang/String;)Lcom/nhn/android/webtoon/common/h/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/h/a;->a:Lcom/nhn/android/webtoon/common/h/a$a;

    return-void
.end method

.method public static a()Lcom/nhn/android/webtoon/common/h/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/common/h/a;->c:Lcom/nhn/android/webtoon/common/h/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/common/h/a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/common/h/a;->c:Lcom/nhn/android/webtoon/common/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Lcom/nhn/android/webtoon/common/h/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nhn/android/webtoon/common/h/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nhn/android/webtoon/common/h/a;->c:Lcom/nhn/android/webtoon/common/h/a;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lcom/nhn/android/webtoon/common/h/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/common/h/a;->c:Lcom/nhn/android/webtoon/common/h/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()Lcom/nhn/android/webtoon/common/h/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/h/a;->a:Lcom/nhn/android/webtoon/common/h/a$a;

    return-object v0
.end method
