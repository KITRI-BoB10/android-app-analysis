.class public Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;
.super Lcom/nhn/android/webtoon/episode/viewer/horror/e;
.source "HorrorType2WaitingEffect.java"


# instance fields
.field private final f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->y()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/com_r_01.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_r_02.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_r_03.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_r_04.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_14.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_13.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_12.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_11.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_10.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_09.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_08.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_07.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_06.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_05.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_04.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_03.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_02.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/type2/b/c;->f0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/com_l_01.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nhn/android/webtoon/episode/viewer/horror/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x13

    .line 22
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x12

    .line 23
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x11

    .line 24
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x10

    .line 25
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xf

    .line 26
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xe

    .line 27
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xd

    .line 28
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xc

    .line 29
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0xa

    .line 31
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x9

    .line 32
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->j(I)Lcom/nhn/android/webtoon/episode/viewer/horror/f;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/horror/e;->g(Lcom/nhn/android/webtoon/episode/viewer/horror/f;I)V

    return-void
.end method
