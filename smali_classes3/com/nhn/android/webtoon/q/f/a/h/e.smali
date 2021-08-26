.class public abstract Lcom/nhn/android/webtoon/q/f/a/h/e;
.super Ljava/lang/Object;
.source "ParsingProcessor.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/q/f/a/h/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/q/f/a/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/q/f/a/h/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/nhn/android/webtoon/q/f/a/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/q/f/a/h/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/e;->a:Lcom/nhn/android/webtoon/q/f/a/h/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/h/e;->b:Lcom/nhn/android/webtoon/q/f/a/h/g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/e;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/e;->d(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "inputstream is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
