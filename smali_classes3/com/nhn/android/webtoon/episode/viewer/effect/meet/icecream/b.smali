.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.source "IceCreamAnimation.java"


# instance fields
.field private f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->y(Z)V

    return-void
.end method

.method private y(Z)V
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_000.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_001.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_002.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_003.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_004.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 6
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_005.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 7
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_006.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 8
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_007.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 9
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_008.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_009.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 11
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/b;->f0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/05/05_010.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v2, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    return-void
.end method
