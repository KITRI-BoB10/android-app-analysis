.class final Lcom/nhn/android/webtoon/p/f/b/a/b$b;
.super Ljava/lang/Object;
.source "ADServiceManager.java"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/a/b;->a(Ljava/lang/String;Z)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Lo/r<",
        "Lcom/naver/webtoon/b/a/a/a/j/e;",
        ">;",
        "Lcom/naver/webtoon/b/a/a/a/i/a;",
        ">;"
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
.method public a(Lo/r;)Lcom/naver/webtoon/b/a/a/a/i/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/b/a/a/a/j/e;",
            ">;)",
            "Lcom/naver/webtoon/b/a/a/a/i/a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/b/a/a/a/j/e;

    invoke-static {p1}, Lcom/naver/webtoon/b/a/a/a/b;->a(Lcom/naver/webtoon/b/a/a/a/j/e;)Lcom/naver/webtoon/b/a/a/a/i/a;

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
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/a/b$b;->a(Lo/r;)Lcom/naver/webtoon/b/a/a/a/i/a;

    move-result-object p1

    return-object p1
.end method
