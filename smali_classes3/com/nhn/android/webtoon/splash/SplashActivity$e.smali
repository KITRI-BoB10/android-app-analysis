.class final Lcom/nhn/android/webtoon/splash/SplashActivity$e;
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

    iput-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$e;->S:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$e;->S:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/splash/SplashActivity;->U0(Lcom/nhn/android/webtoon/splash/SplashActivity;)Li/a/j0/a;

    move-result-object p1

    .line 2
    sget-object v0, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {p1, v0}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object p1

    const/16 v0, 0x7d0

    int-to-long v0, v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Li/a/f;->J0(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;-><init>(Lcom/nhn/android/webtoon/splash/SplashActivity$e;)V

    invoke-virtual {p1, v0}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/splash/SplashActivity$e;->a(Ljava/lang/Boolean;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
