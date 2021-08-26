.class public final Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;
.super Ljava/lang/Object;
.source "SoundPlayManager.kt"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->m()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a:Ljava/util/HashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method
