.class Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$c;
.super Ljava/lang/Object;
.source "PlayTimeLogHelper.java"

# interfaces
.implements Li/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/h<",
        "Ljava/util/List<",
        "Lcom/nhn/android/webtoon/s/b/c/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$c;->a:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Li/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g<",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/s/b/c/a;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$c;->a:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->e(Li/a/g;)V

    .line 2
    invoke-interface {p1}, Li/a/e;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Li/a/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
