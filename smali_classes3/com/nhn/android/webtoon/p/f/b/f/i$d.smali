.class final Lcom/nhn/android/webtoon/p/f/b/f/i$d;
.super Ljava/lang/Object;
.source "RTDrmServiceManager.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/f/i;->d()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Ljava/lang/String;",
        "Ln/d/a<",
        "[B>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/d/a<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/k/a/a;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/p/f/b/f/i;->b:Lcom/naver/webtoon/k/a/a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/k/a/a;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/f/i;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/f/i$d;->a(Ljava/lang/String;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
