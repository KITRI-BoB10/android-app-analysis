.class Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;
.super Ljava/lang/Object;
.source "PlayTimeLogHelper.java"

# interfaces
.implements Li/a/d0/h;


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
        "Li/a/d0/h<",
        "Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;",
        "Ln/d/a<",
        "Lo/r<",
        "Ljava/lang/Void;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;->T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;)Ln/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;",
            ")",
            "Ln/d/a<",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;->T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    iget-object v1, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;->S:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->a(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Li/a/f;

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
    check-cast p1, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$b;->a(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$e;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
