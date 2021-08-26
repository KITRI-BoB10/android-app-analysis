.class public final Lcom/nhn/android/webtoon/p/f/b/b/i;
.super Ljava/lang/RuntimeException;
.source "StorageWritePermissionDeniedException.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/p/f/b/b/f;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/p/f/b/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/b/i;->S:Lcom/nhn/android/webtoon/p/f/b/b/f;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Storage permission denied.\nsave path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/b/i;->S:Lcom/nhn/android/webtoon/p/f/b/b/f;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/p/f/b/b/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
