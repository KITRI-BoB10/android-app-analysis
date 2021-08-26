.class public final Lcom/naver/webtoon/e/i/a$b;
.super Lcom/naver/webtoon/e/i/b;
.source "BasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/i/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/naver/webtoon/e/i/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/i/a$b;->d:Lcom/naver/webtoon/e/i/a;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p2, p1, p4}, Lcom/naver/webtoon/e/i/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/e/i/a$b;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;FZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/i/a$b;->g(F)V

    return-void
.end method

.method public f()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$b;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/e/i/a;->b(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$b;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/e/i/a;->f(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;F)V

    return-void
.end method
