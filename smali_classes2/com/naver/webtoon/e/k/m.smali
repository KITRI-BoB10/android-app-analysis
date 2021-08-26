.class public abstract Lcom/naver/webtoon/e/k/m;
.super Ljava/lang/Object;
.source "SchemeProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/e/k/m$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/naver/webtoon/e/k/m$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/e/k/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/m$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/e/k/m;->b:Lcom/naver/webtoon/e/k/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/naver/webtoon/e/k/m;-><init>(ZILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/e/k/m;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILk/c0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private final i(Landroid/content/Context;[Landroid/content/Intent;)V
    .locals 2

    .line 1
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    const v1, 0x10008000

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/e/k/m;->h(Landroid/content/Intent;I)V

    .line 3
    aget-object p1, p2, p1

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final k(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->i(Landroid/content/Context;[Landroid/content/Intent;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v1, p2, v0}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    return v2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    const-string v0, "TaskStackBuilder.create(\u2026ntWithParentStack(intent)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "it"

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->k(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->j(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final o(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/common/scheme/UpgreadDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/k/m;->p(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/e/k/m;->b:Lcom/naver/webtoon/e/k/m$a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/k/m$a;->a(Landroid/net/Uri;)I

    move-result p1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->c()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected abstract c()I
.end method

.method public abstract d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/e/k/m;->a:Z

    return v0
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/e/k/m;->b:Lcom/naver/webtoon/e/k/m$a;

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/e/k/m$a;->a(Landroid/net/Uri;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->c()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;->o(Landroid/content/Context;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "fragment.activity ?: return false"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final h(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method protected final j(Landroid/content/Context;[Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->i(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->k(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final l(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/e/k/m;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final m(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/naver/webtoon/e/k/m;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final p(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "webtoonkr"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "comickr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
