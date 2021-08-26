.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;
.super Ljava/lang/Object;
.source "SpeechPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xac00

    if-lt v0, v1, :cond_5

    const v2, 0xd7a3

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    .line 3
    rem-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x0

    if-lez v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$b;->g()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->a()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;-><init>(Lk/c0/d/g;)V

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->b(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;)V

    :goto_0
    return-object v0
.end method
