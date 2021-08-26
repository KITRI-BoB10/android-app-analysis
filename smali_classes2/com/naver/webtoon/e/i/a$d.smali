.class public final Lcom/naver/webtoon/e/i/a$d;
.super Lcom/naver/webtoon/e/i/b;
.source "BasePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/i/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/naver/webtoon/e/i/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/i/a$d;->d:Lcom/naver/webtoon/e/i/a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p2, p1, p5}, Lcom/naver/webtoon/e/i/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZILk/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/e/i/a$d;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/e/i/a$d;->g(J)V

    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$d;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/e/i/a;->d(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/i/a$d;->d:Lcom/naver/webtoon/e/i/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/i/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/naver/webtoon/e/i/a;->h(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;J)V

    return-void
.end method
