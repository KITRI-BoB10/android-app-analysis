.class final Lcom/nhn/android/webtoon/splash/SplashActivity$f;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Li/a/d0/h;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$f;->S:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)Li/a/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "aBoolean"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$f;->S:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/splash/SplashActivity;->V0(Lcom/nhn/android/webtoon/splash/SplashActivity;)Lcom/nhn/android/webtoon/q/g/g/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->k()Lcom/nhn/android/webtoon/q/g/g/a;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/g/g/a;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    move-wide v1, v5

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rx delay : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Li/a/f;->p(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/splash/SplashActivity$f;->a(Lk/v;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
