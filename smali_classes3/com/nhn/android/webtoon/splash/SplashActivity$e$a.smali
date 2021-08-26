.class final Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/splash/SplashActivity$e;->a(Ljava/lang/Boolean;)Li/a/f;
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
        "Ljava/lang/Throwable;",
        "Ln/d/a<",
        "+",
        "Lk/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/splash/SplashActivity$e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/splash/SplashActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;->S:Lcom/nhn/android/webtoon/splash/SplashActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;->S:Lcom/nhn/android/webtoon/splash/SplashActivity$e;

    iget-object p1, p1, Lcom/nhn/android/webtoon/splash/SplashActivity$e;->S:Lcom/nhn/android/webtoon/splash/SplashActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/splash/SplashActivity;->W0(Lcom/nhn/android/webtoon/splash/SplashActivity;)V

    .line 2
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/splash/SplashActivity$e$a;->a(Ljava/lang/Throwable;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
