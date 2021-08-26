.class final Lcom/nhn/android/webtoon/splash/SplashActivity$b;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/splash/SplashActivity;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/nhn/android/webtoon/splash/SplashActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/splash/SplashActivity$b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/splash/SplashActivity$b;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/splash/SplashActivity$b;->S:Lcom/nhn/android/webtoon/splash/SplashActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/splash/a/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/splash/a/a;-><init>()V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/splash/a/a;->run()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nhn/android/webtoon/temp/f;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/temp/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$b;->a()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
