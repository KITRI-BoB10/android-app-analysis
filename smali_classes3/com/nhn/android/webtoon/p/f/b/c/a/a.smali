.class public Lcom/nhn/android/webtoon/p/f/b/c/a/a;
.super Ljava/lang/Object;
.source "VideoLogRetryPolicy.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Li/a/f<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Li/a/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->S:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->S:I

    return p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->S:I

    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/a;->c(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/a/f;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Li/a/f<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/p/f/b/c/a/a$a;-><init>(Lcom/nhn/android/webtoon/p/f/b/c/a/a;)V

    .line 2
    invoke-virtual {p1, v0}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
