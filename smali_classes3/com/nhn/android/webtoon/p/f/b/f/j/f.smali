.class public final Lcom/nhn/android/webtoon/p/f/b/f/j/f;
.super Ljava/lang/RuntimeException;
.source "RTDrmRsaKeyException.java"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/p/f/b/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/p/f/b/f/g;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/p/f/b/f/g<",
            "Lcom/nhn/android/webtoon/p/f/b/f/j/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/f;->S:Lcom/nhn/android/webtoon/p/f/b/f/g;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/f;->S:Lcom/nhn/android/webtoon/p/f/b/f/g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/f/g;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/f/j/f;->S:Lcom/nhn/android/webtoon/p/f/b/f/g;

    iget-object v0, v0, Lcom/nhn/android/webtoon/p/f/b/f/g;->message:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
