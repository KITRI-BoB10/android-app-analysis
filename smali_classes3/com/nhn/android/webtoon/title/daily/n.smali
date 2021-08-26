.class public Lcom/nhn/android/webtoon/title/daily/n;
.super Ljava/lang/Object;
.source "TitleItemClickHandler.java"


# instance fields
.field private a:Lcom/naver/webtoon/g/e/a/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/g/e/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/n;->a:Lcom/naver/webtoon/g/e/a/i;

    return-void
.end method

.method private c(Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/daily/n;->d(Lcom/naver/webtoon/title/l/a$c$c;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/n;->e()V

    return-void
.end method

.method private d(Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "w_home"

    const-string v2, "list"

    const-string v3, "click"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/a$c$c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click_rising"

    invoke-virtual {p1, v1, v2, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/title/daily/n$a;->a:[I

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/daily/n;->a:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "wls.comlist"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "wls.newlist"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "wls.sunlist"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "wls.satlist"

    .line 5
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "wls.frilist"

    .line 6
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "wls.thulist"

    .line 7
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v0, "wls.wedlist"

    .line 8
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v0, "wls.tuelist"

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    const-string v0, "wls.monlist"

    .line 10
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/content/Context;Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$c;->e()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$c;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private g(Landroid/content/Context;Lcom/naver/webtoon/title/l/a$c$b;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/play/title/PlayChannelDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$b;->a()I

    move-result v1

    const-string v2, "EXTRA_KEY_CHANNEL_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EXTRA_KEY_CONTENTS_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/naver/webtoon/title/l/a$c$b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wls.play"

    .line 1
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/title/daily/n;->g(Landroid/content/Context;Lcom/naver/webtoon/title/l/a$c$b;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/naver/webtoon/title/l/a$c$c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/title/daily/n;->c(Lcom/naver/webtoon/title/l/a$c$c;)V

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/title/l/a$c$c;->f()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/common/j/b;->s(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/title/daily/n;->f(Landroid/content/Context;Lcom/naver/webtoon/title/l/a$c$c;)V

    return-void
.end method
