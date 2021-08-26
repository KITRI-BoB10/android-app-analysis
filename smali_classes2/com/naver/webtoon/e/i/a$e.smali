.class public final Lcom/naver/webtoon/e/i/a$e;
.super Lcom/naver/webtoon/e/i/b;
.source "BasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/i/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/naver/webtoon/e/i/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/i/a$e;->d:Lcom/naver/webtoon/e/i/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/naver/webtoon/e/i/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;ZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$e;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/e/i/a;->e(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$e;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/e/i/a;->i(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
