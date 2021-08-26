.class Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;
.super Ljava/lang/Object;
.source "PlayTimeLogHelper.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;->T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;->S:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;->T:Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b;->b(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/c/a/f/b$d;->a(Lo/r;)V

    return-void
.end method
