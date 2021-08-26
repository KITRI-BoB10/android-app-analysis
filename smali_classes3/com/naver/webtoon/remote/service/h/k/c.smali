.class public final Lcom/naver/webtoon/remote/service/h/k/c;
.super Lcom/naver/webtoon/remote/service/h/f/b;
.source "CommentLikeException.kt"


# instance fields
.field private final T:Lcom/naver/webtoon/remote/service/h/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/k/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "likeModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/h/f/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/k/c;->T:Lcom/naver/webtoon/remote/service/h/f/c;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/e;->a:Lcom/naver/webtoon/remote/service/h/f/e;

    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v1

    const-string v2, "BaseApplication.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BaseApplication.getInstance().applicationContext"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/k/c;->T:Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/remote/service/h/f/e;->a(Landroid/content/Context;Lcom/naver/webtoon/remote/service/h/f/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
