.class public final Lcom/naver/webtoon/setting/program/a;
.super Ljava/lang/Object;
.source "MigrationEasterEggTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private S:I

.field private T:J

.field private U:J

.field private final V:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/program/a;->V:Lcom/naver/webtoon/readinfo/f/d;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    :goto_0
    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->g()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->a()V

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/program/a;->h(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->i()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return v2
.end method

.method private final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/naver/webtoon/setting/program/a;->T:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/naver/webtoon/setting/program/a;->U:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/setting/program/a;->S:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/naver/webtoon/setting/program/a;->T:J

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/program/a;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/setting/program/a;->T:J

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/naver/webtoon/setting/program/a;->U:J

    return-void
.end method

.method private final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    const-string v2, "EXTRA_KEY_POPUP_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/program/a;->V:Lcom/naver/webtoon/readinfo/f/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/readinfo/f/d;->t(Lcom/naver/webtoon/readinfo/f/d;Ljava/lang/Throwable;Lcom/naver/webtoon/readinfo/e/k/b;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/program/a;->k(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/program/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/setting/program/a;->j()V

    :goto_0
    return v0
.end method
