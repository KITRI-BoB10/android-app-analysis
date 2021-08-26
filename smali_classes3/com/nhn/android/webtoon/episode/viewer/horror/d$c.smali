.class final Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;
.super Ljava/lang/Object;
.source "AssetDownloadHelper.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/horror/d;->c(Ljava/lang/String;Ljava/lang/String;Li/a/d0/e;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/p/f/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/p/f/b/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/common/n/m;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/d$c;->a(Lcom/nhn/android/webtoon/p/f/b/b/f;)V

    return-void
.end method
