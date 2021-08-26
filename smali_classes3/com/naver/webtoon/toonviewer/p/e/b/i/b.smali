.class public final Lcom/naver/webtoon/toonviewer/p/e/b/i/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "SoundEffector.kt"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->d:Z

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized m(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object v0

    sget-object v2, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_3

    monitor-exit p0

    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object v0

    sget-object v2, Lcom/naver/webtoon/toonviewer/p/e/a;->PAUSED:Lcom/naver/webtoon/toonviewer/p/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_4

    monitor-exit p0

    return-void

    .line 5
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->b(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    new-instance v0, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(soundPlayPath!!)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/l;)V

    .line 7
    :goto_2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->q()V

    :cond_7
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->l(I)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1, v0}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :cond_8
    monitor-exit p0

    return-void

    .line 12
    :cond_9
    :try_start_5
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 10

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->a()Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/q/c;->b()Lcom/naver/webtoon/toonviewer/q/f/b;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v9, Lcom/naver/webtoon/toonviewer/q/f/a;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Uri.parse(effect.soundUri)"

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/toonviewer/q/f/a;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZILk/c0/d/g;)V

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$a;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;)V

    invoke-interface {p1, v9, v0}, Lcom/naver/webtoon/toonviewer/q/f/b;->b(Ljava/lang/Object;Lk/c0/c/p;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e()Lcom/naver/webtoon/toonviewer/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/l;->g()Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/a;->b(Ljava/lang/String;)Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/support/controller/player/sound/SoundPlayer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 10

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->d:Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "effectLayer.context"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->m(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_1
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->d:Z

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->a()Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/q/c;->b()Lcom/naver/webtoon/toonviewer/q/f/b;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v9, Lcom/naver/webtoon/toonviewer/q/f/a;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/i/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "Uri.parse(effect.soundUri)"

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/naver/webtoon/toonviewer/q/f/a;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZILk/c0/d/g;)V

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/i/b$b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/i/b;Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    invoke-interface {p2, v9, v0}, Lcom/naver/webtoon/toonviewer/q/f/b;->b(Ljava/lang/Object;Lk/c0/c/p;)V

    :cond_2
    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Lcom/naver/webtoon/toonviewer/p/e/b/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/i/b;->e:Lcom/naver/webtoon/toonviewer/p/e/b/i/a;

    return-object v0
.end method
