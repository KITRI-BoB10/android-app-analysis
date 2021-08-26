.class public final Lcom/naver/webtoon/toonviewer/p/e/b/b;
.super Ljava/lang/Object;
.source "BackgroundSoundPlayHelper.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/naver/webtoon/toonviewer/l;

.field private final c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;)V
    .locals 1

    const-string v0, "soundPlayManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/toonviewer/p/e/b/b;Landroid/content/Context;Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/toonviewer/p/e/b/b;FLcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->e(FLcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->b(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(soundUri)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->b:Lcom/naver/webtoon/toonviewer/l;

    invoke-direct {v0, p1, v1, v2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/l;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    invoke-virtual {p1, p2, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    return-object v0
.end method

.method private final d(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->i()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/q/f/a;->c()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->l(I)V

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private final e(FLcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/p/e/b/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->l(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->j(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->k(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    .line 5
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->h(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    return-void
.end method

.method private final h(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 7

    const/4 v0, 0x0

    int-to-float v1, v0

    const/4 v2, 0x1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x64

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v1, v3

    if-eqz v1, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    move-result-object v1

    sget-object v3, Lcom/naver/webtoon/toonviewer/p/e/d/e/d;->PLAY:Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-ne v1, v3, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v5

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p3, v4, v4}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->p(FF)V

    :cond_4
    return-void

    .line 3
    :cond_5
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    move-result-object v1

    sget-object v3, Lcom/naver/webtoon/toonviewer/p/e/d/e/d;->START:Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    if-ne v1, v3, :cond_9

    .line 4
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/q/f/a;->a()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->b()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->a()F

    move-result v6

    cmpl-float v6, v6, p1

    if-ltz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v3, v6

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->a()F

    move-result v3

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->b()F

    move-result v1

    sub-float/2addr v3, v1

    div-float v1, p1, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_d

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    move-result-object v3

    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/d/e/d;->END:Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    if-ne v3, v6, :cond_d

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/f/a;->b()Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 10
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->b()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_a

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->a()F

    move-result v1

    cmpl-float v1, v1, p1

    if-ltz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object p2, v5

    :goto_7
    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->b()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;->b()F

    move-result p2

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    sub-float/2addr v4, p1

    .line 12
    :cond_c
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_8

    :cond_e
    move-object p3, v5

    :goto_8
    if-eqz p3, :cond_f

    invoke-virtual {p3, p1, p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->p(FF)V

    :cond_f
    return-void
.end method

.method private final j(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->d(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    :cond_2
    return-void
.end method

.method private final k(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->q()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->d(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    :cond_3
    return-void
.end method

.method private final l(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 5

    const/4 v0, 0x0

    int-to-float v1, v0

    const/4 v2, 0x1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x64

    int-to-float v3, v3

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->d(FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->q()V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/f/a;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "soundInfo.sound.uri.toString()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;FLcom/naver/webtoon/toonviewer/p/e/d/e/c;Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p4}, Lcom/naver/webtoon/toonviewer/q/c;->b()Lcom/naver/webtoon/toonviewer/q/f/b;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->b:Lcom/naver/webtoon/toonviewer/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/b;->i()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;->a()Lcom/naver/webtoon/toonviewer/q/f/a;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/p/e/b/b$a;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/b;Landroid/content/Context;FLcom/naver/webtoon/toonviewer/p/e/d/e/c;)V

    invoke-interface {p4, v0, v1}, Lcom/naver/webtoon/toonviewer/q/f/b;->b(Ljava/lang/Object;Lk/c0/c/p;)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/naver/webtoon/toonviewer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->b:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->c:Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/b;->a:Ljava/lang/String;

    return-void
.end method
