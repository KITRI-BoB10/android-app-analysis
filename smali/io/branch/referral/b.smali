.class public Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/k$d;
.implements Lio/branch/referral/l0$a;
.implements Lio/branch/referral/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/b$k;,
        Lio/branch/referral/b$i;,
        Lio/branch/referral/b$f;,
        Lio/branch/referral/b$l;,
        Lio/branch/referral/b$e;,
        Lio/branch/referral/b$d;,
        Lio/branch/referral/b$h;,
        Lio/branch/referral/b$g;,
        Lio/branch/referral/b$j;,
        Lio/branch/referral/b$m;
    }
.end annotation


# static fields
.field static A:Z = false

.field static B:Z = true

.field private static C:J = 0x5dcL

.field private static D:Lio/branch/referral/b; = null

.field private static E:Z = false

.field private static F:Z = false

.field private static G:Ljava/lang/String; = "app.link"

.field private static final H:[Ljava/lang/String;

.field private static I:Z = false

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field private static x:Z = false

.field static y:Z = false

.field private static z:Z = false


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z

.field private c:Lio/branch/referral/o0/a;

.field private d:Lio/branch/referral/v;

.field private final e:Lio/branch/referral/r;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Semaphore;

.field private final h:Lio/branch/referral/f0;

.field private i:I

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lio/branch/referral/b$j;

.field private m:Lio/branch/referral/b$m;

.field private n:Lio/branch/referral/ShareLinkManager;

.field o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/concurrent/CountDownLatch;

.field private s:Ljava/util/concurrent/CountDownLatch;

.field private t:Z

.field private u:Z

.field private v:Lio/branch/referral/c;

.field private final w:Lio/branch/referral/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/b;->H:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/b;->b:Z

    .line 3
    sget-object v1, Lio/branch/referral/b$j;->PENDING:Lio/branch/referral/b$j;

    iput-object v1, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    .line 4
    sget-object v1, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    iput-object v1, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/b;->q:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/branch/referral/b;->r:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object v1, p0, Lio/branch/referral/b;->s:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-boolean v0, p0, Lio/branch/referral/b;->t:Z

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/b;->u:Z

    .line 10
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    .line 11
    new-instance v1, Lio/branch/referral/m0;

    invoke-direct {v1, p1}, Lio/branch/referral/m0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    .line 12
    invoke-static {p1}, Lio/branch/referral/o0/a;->e(Landroid/content/Context;)Lio/branch/referral/o0/a;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/b;->c:Lio/branch/referral/o0/a;

    .line 13
    invoke-static {p1}, Lio/branch/referral/r;->i(Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/b;->e:Lio/branch/referral/r;

    .line 14
    invoke-static {p1}, Lio/branch/referral/f0;->i(Landroid/content/Context;)Lio/branch/referral/f0;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    .line 15
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lio/branch/referral/b;->g:Ljava/util/concurrent/Semaphore;

    .line 16
    iput v0, p0, Lio/branch/referral/b;->i:I

    .line 17
    iput-boolean v2, p0, Lio/branch/referral/b;->j:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/b;->k:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/branch/referral/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    invoke-virtual {v0}, Lio/branch/referral/m0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/branch/referral/b;->e:Lio/branch/referral/r;

    invoke-virtual {v0}, Lio/branch/referral/r;->h()Lio/branch/referral/l0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lio/branch/referral/l0;->E(Landroid/content/Context;Lio/branch/referral/l0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/b;->q:Z

    :cond_0
    return-void
.end method

.method private A0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/branch/referral/b;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 3
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/branch/referral/b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method public static C0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->z:Z

    return v0
.end method

.method public static E(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/b;->y:Z

    return-void
.end method

.method private E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p1, v0

    .line 6
    aget-object v3, p2, v0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private F()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b;->d0()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lio/branch/referral/n;->Clicked_Branch_Link:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/branch/referral/n;->Clicked_Branch_Link:Lio/branch/referral/n;

    .line 3
    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 6
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v2, :cond_5

    .line 9
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 10
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/b;->G(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lio/branch/referral/b;->H(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object v2

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v5, Lio/branch/referral/n;->ReferringData:Lio/branch/referral/n;

    invoke-virtual {v5}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 24
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 26
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method private F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    invoke-virtual {v0}, Lio/branch/referral/m0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->q()V

    .line 4
    invoke-static {}, Lio/branch/referral/i;->j()Lio/branch/referral/i;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/b;->G:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/b;->e:Lio/branch/referral/r;

    iget-object v5, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    new-instance v6, Lio/branch/referral/b$c;

    invoke-direct {v6, p0}, Lio/branch/referral/b$c;-><init>(Lio/branch/referral/b;)V

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/i;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/r;Lio/branch/referral/v;Lio/branch/referral/i$e;)V

    :cond_0
    return-void
.end method

.method private G(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private G0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget v0, p0, Lio/branch/referral/b;->i:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->j()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/branch/referral/b;->i:I

    .line 4
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v1}, Lio/branch/referral/f0;->l()Lio/branch/referral/w;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/branch/referral/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/branch/referral/w;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    instance-of v2, v1, Lio/branch/referral/i0;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-direct {p0}, Lio/branch/referral/b;->p0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 8
    invoke-static {v1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 9
    iput v3, p0, Lio/branch/referral/b;->i:I

    .line 10
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v1}, Lio/branch/referral/f0;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/b;->k0(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lio/branch/referral/b;->K0(Lio/branch/referral/w;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/branch/referral/b;->A0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iput v3, p0, Lio/branch/referral/b;->i:I

    .line 13
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v1}, Lio/branch/referral/f0;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/b;->k0(II)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lio/branch/referral/b$f;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/b$f;-><init>(Lio/branch/referral/b;Lio/branch/referral/w;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Lio/branch/referral/d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 16
    :cond_2
    iput v3, p0, Lio/branch/referral/b;->i:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->o(Lio/branch/referral/w;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lio/branch/referral/b;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private H(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lio/branch/referral/n;->AndroidDeepLinkPath:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lio/branch/referral/n;->AndroidDeepLinkPath:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lio/branch/referral/n;->DeepLinkPath:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lio/branch/referral/n;->DeepLinkPath:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/branch/referral/b;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private H0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->I:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    sget-object v1, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/b;->v:Lio/branch/referral/c;

    .line 3
    invoke-virtual {v0}, Lio/branch/referral/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/b;->z0(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->T(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    :cond_3
    sget-boolean v0, Lio/branch/referral/b;->z:Z

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    iput-object v0, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    .line 8
    :cond_4
    iget-object v0, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    sget-object v1, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    if-ne v0, v1, :cond_7

    .line 9
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->S(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 10
    invoke-direct {p0, p2}, Lio/branch/referral/b;->Q(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-direct {p0, p2}, Lio/branch/referral/b;->t0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->R(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->P(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method private I(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lio/branch/referral/m;->ForceNewBranchSession:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private J(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lio/branch/referral/m;->BranchURI:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v3, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    invoke-virtual {v3}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private K0(Lio/branch/referral/w;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/branch/referral/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, p1, Lio/branch/referral/y;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private L(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/a;->a([BI)[B

    move-result-object p1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public static L0(Landroid/app/Activity;)Lio/branch/referral/b$k;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/b$k;-><init>(Landroid/app/Activity;Lio/branch/referral/b$a;)V

    return-object v0
.end method

.method public static M()V
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:io.branch.sdk.android:library:5.0.1"

    .line 1
    invoke-static {v0}, Lio/branch/referral/v;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/branch/referral/v;->j(Z)V

    return-void
.end method

.method private M0(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/branch/referral/c;

    invoke-direct {v0}, Lio/branch/referral/c;-><init>()V

    iput-object v0, p0, Lio/branch/referral/b;->v:Lio/branch/referral/c;

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->v:Lio/branch/referral/c;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lio/branch/referral/b;->F:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lio/branch/referral/b;->F:Z

    .line 6
    sput-boolean p1, Lio/branch/referral/b;->E:Z

    .line 7
    new-instance p1, Lio/branch/referral/e;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    if-eq v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lio/branch/referral/b;->j:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->l()Lio/branch/referral/w;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lio/branch/referral/i0;

    if-nez v1, :cond_0

    instance-of v0, v0, Lio/branch/referral/j0;

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->g()Lio/branch/referral/w;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lio/branch/referral/h0;

    iget-object v1, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/h0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/branch/referral/b;->m0(Lio/branch/referral/w;)V

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    invoke-virtual {p0, v0}, Lio/branch/referral/b;->O0(Lio/branch/referral/b$m;)V

    :cond_3
    return-void
.end method

.method public static O(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/b;->A:Z

    return-void
.end method

.method private P(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p2}, Lio/branch/referral/b;->y0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/n0;->d(Landroid/content/Context;)Lio/branch/referral/n0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/v;->j0(Ljava/lang/String;)V

    .line 9
    :cond_2
    sget-object p1, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private Q(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lio/branch/referral/b;->y0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/m;->BranchURI:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->F0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 12
    sget-object v1, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private R(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lio/branch/referral/n;->LinkClickID:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v2, v1}, Lio/branch/referral/v;->D0(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-ne p1, v3, :cond_3

    .line 9
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    .line 11
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    invoke-virtual {p2}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private S(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/b;->y0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/n0;->d(Landroid/content/Context;)Lio/branch/referral/n0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v1, v0}, Lio/branch/referral/v;->r0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v1, Lio/branch/referral/b;->H:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private T(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 3
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/b;->y0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v2, Lio/branch/referral/m;->BranchData:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    sget-object p1, Lio/branch/referral/m;->BranchData:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lio/branch/referral/n;->Clicked_Branch_Link:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/branch/referral/v;->I0(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lio/branch/referral/b;->u:Z

    .line 10
    :cond_2
    sget-object p1, Lio/branch/referral/m;->BranchData:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lio/branch/referral/n;->Instant:Lio/branch/referral/n;

    invoke-virtual {p2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lio/branch/referral/n;->Clicked_Branch_Link:Lio/branch/referral/n;

    invoke-virtual {p1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->I0(Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lio/branch/referral/b;->u:Z

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->F()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object p2, Lio/branch/referral/n;->IsFirstSession:Lio/branch/referral/n;

    invoke-virtual {p2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    iget-object p2, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/v;->I0(Ljava/lang/String;)V

    .line 23
    iput-boolean v1, p0, Lio/branch/referral/b;->u:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public static V(Landroid/content/Context;)Lio/branch/referral/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/branch/referral/b;->E:Z

    .line 2
    invoke-static {p0}, Lio/branch/referral/j;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lio/branch/referral/b;->W(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/b;

    .line 4
    sget-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    invoke-static {v0, p0}, Lio/branch/referral/g;->c(Lio/branch/referral/b;Landroid/content/Context;)V

    .line 5
    sget-object p0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    return-object p0
.end method

.method private static W(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Lio/branch/referral/b;->q0(Landroid/content/Context;)Lio/branch/referral/b;

    move-result-object v0

    sput-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    .line 3
    invoke-static {p0}, Lio/branch/referral/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/branch/referral/j;->d(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lio/branch/referral/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 8
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->m0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1, p2}, Lio/branch/referral/v;->m0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {p1}, Lio/branch/referral/f0;->d()V

    .line 13
    :cond_3
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lio/branch/referral/b;->f:Landroid/content/Context;

    .line 14
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 15
    sput-boolean p1, Lio/branch/referral/b;->E:Z

    .line 16
    sget-object p1, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lio/branch/referral/b;->M0(Landroid/app/Application;)V

    .line 17
    :cond_4
    sget-object p0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    return-object p0
.end method

.method private W0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v1}, Lio/branch/referral/f0;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v1, v0}, Lio/branch/referral/f0;->m(I)Lio/branch/referral/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/n;->SessionID:Lio/branch/referral/n;

    invoke-virtual {v4}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v5}, Lio/branch/referral/v;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    sget-object v3, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/n;->IdentityID:Lio/branch/referral/n;

    invoke-virtual {v4}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v5}, Lio/branch/referral/v;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v3, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v3}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lio/branch/referral/w;->i()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/n;->DeviceFingerprintID:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v3}, Lio/branch/referral/v;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public static c0()Lio/branch/referral/b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    if-nez v0, :cond_0

    const-string v0, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 2
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lio/branch/referral/b;->E:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lio/branch/referral/b;->F:Z

    if-nez v0, :cond_1

    const-string v0, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 5
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    return-object v0
.end method

.method static e0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static f0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/b;)Lio/branch/referral/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    return-object p0
.end method

.method static synthetic h(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->W0()V

    return-void
.end method

.method static synthetic i()Lio/branch/referral/b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b;->D:Lio/branch/referral/b;

    return-object v0
.end method

.method static synthetic j(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->F()V

    return-void
.end method

.method static synthetic k(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->s:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private k0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0}, Lio/branch/referral/f0;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {p1}, Lio/branch/referral/f0;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/f0;->m(I)Lio/branch/referral/w;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0, p1}, Lio/branch/referral/f0;->m(I)Lio/branch/referral/w;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->l0(Lio/branch/referral/w;I)V

    return-void
.end method

.method static synthetic l(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->r:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private l0(Lio/branch/referral/w;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/w;->n(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lio/branch/referral/b;)Lio/branch/referral/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    return-object p0
.end method

.method static synthetic n(Lio/branch/referral/b;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->H0(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method private n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic o(Lio/branch/referral/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/b;->u:Z

    return p0
.end method

.method private o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic p(Lio/branch/referral/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->u:Z

    return p1
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic q(Lio/branch/referral/b;Lio/branch/referral/b$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->r0(Lio/branch/referral/b$g;I)V

    return-void
.end method

.method private static q0(Landroid/content/Context;)Lio/branch/referral/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/branch/referral/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/branch/referral/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic r(Lio/branch/referral/b;)Lio/branch/referral/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    return-object p0
.end method

.method private r0(Lio/branch/referral/b$g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lio/branch/referral/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 3
    invoke-static {v0}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lio/branch/referral/b;->b0(Lio/branch/referral/b$g;)Lio/branch/referral/d0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    sget-object v3, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lio/branch/referral/b;->h0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lio/branch/referral/b;->b:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    new-instance v3, Lio/branch/referral/b$a;

    invoke-direct {v3, p0}, Lio/branch/referral/b$a;-><init>(Lio/branch/referral/b;)V

    invoke-static {v2, v3}, Lio/branch/referral/l;->a(Landroid/content/Context;Lio/branch/referral/l$b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lio/branch/referral/w$b;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v2}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    :cond_2
    if-lez p2, :cond_3

    .line 8
    sget-object v2, Lio/branch/referral/w$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v2}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    .line 9
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lio/branch/referral/b$b;

    invoke-direct {v3, p0}, Lio/branch/referral/b$b;-><init>(Lio/branch/referral/b;)V

    int-to-long v4, p2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/branch/referral/b;->X()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/b;->z0(Landroid/content/Intent;)Z

    move-result v2

    .line 12
    invoke-virtual {p0}, Lio/branch/referral/b;->a0()Lio/branch/referral/b$m;

    move-result-object v3

    sget-object v4, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    if-eq v3, v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    .line 13
    new-instance p2, Lio/branch/referral/e;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    if-eqz p2, :cond_7

    .line 14
    sget-object p1, Lio/branch/referral/m;->ForceNewBranchSession:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/b;->I0(Lio/branch/referral/d0;Z)V

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    :goto_3
    sget-object p2, Lio/branch/referral/b$m;->UNINITIALISED:Lio/branch/referral/b$m;

    invoke-virtual {p0, p2}, Lio/branch/referral/b;->O0(Lio/branch/referral/b$m;)V

    if-eqz p1, :cond_a

    .line 17
    new-instance p2, Lio/branch/referral/e;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 18
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method private s0(Lio/branch/referral/w;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/branch/referral/b;->i:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/f0;->k(Lio/branch/referral/w;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/f0;->k(Lio/branch/referral/w;I)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lio/branch/referral/b;)Lio/branch/referral/o0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->c:Lio/branch/referral/o0/a;

    return-object p0
.end method

.method private t0(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic u(Lio/branch/referral/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static u0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->x:Z

    return v0
.end method

.method static synthetic v(Lio/branch/referral/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/b;->j:Z

    return p0
.end method

.method static synthetic w(Lio/branch/referral/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->j:Z

    return p1
.end method

.method static synthetic x(Lio/branch/referral/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->k0(II)V

    return-void
.end method

.method static synthetic y(Lio/branch/referral/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/b;->i:I

    return p1
.end method

.method private y0(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lio/branch/referral/m;->BranchLinkUsed:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic z(Lio/branch/referral/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->k:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    invoke-virtual {v0}, Lio/branch/referral/m0;->a()Z

    move-result v0

    return v0
.end method

.method D0(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    invoke-virtual {p0, v0}, Lio/branch/referral/b;->Q0(Lio/branch/referral/b$j;)V

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    sget-object v1, Lio/branch/referral/w$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/b;->a0()Lio/branch/referral/b$m;

    move-result-object v0

    sget-object v2, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/branch/referral/b;->H0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Lio/branch/referral/b;->B0()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/branch/referral/b;->G:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    .line 7
    invoke-virtual {p1}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    .line 8
    invoke-virtual {p1}, Lio/branch/referral/v;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-boolean p1, p0, Lio/branch/referral/b;->q:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v1, p0, Lio/branch/referral/b;->t:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/b;->F0()V

    .line 12
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method I0(Lio/branch/referral/d0;Z)V
    .locals 3
    .param p1    # Lio/branch/referral/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/b$m;->INITIALISING:Lio/branch/referral/b$m;

    invoke-virtual {p0, v0}, Lio/branch/referral/b;->O0(Lio/branch/referral/b$m;)V

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    sget-object v0, Lio/branch/referral/b$j;->READY:Lio/branch/referral/b$j;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lio/branch/referral/b;->C0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lio/branch/referral/w$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {p1, p2}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    .line 4
    :cond_0
    sget-boolean p2, Lio/branch/referral/b;->B:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lio/branch/referral/i0;

    if-eqz p2, :cond_1

    sget-boolean p2, Lio/branch/referral/t;->c:Z

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lio/branch/referral/w$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {p1, p2}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    .line 6
    new-instance p2, Lio/branch/referral/t;

    invoke-direct {p2}, Lio/branch/referral/t;-><init>()V

    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    sget-wide v1, Lio/branch/referral/b;->C:J

    invoke-virtual {p2, v0, v1, v2, p0}, Lio/branch/referral/t;->d(Landroid/content/Context;JLio/branch/referral/t$c;)V

    .line 7
    sget-boolean p2, Lio/branch/referral/t;->d:Z

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lio/branch/referral/w$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {p1, p2}, Lio/branch/referral/w;->y(Lio/branch/referral/w$b;)V

    .line 9
    :cond_1
    iget-boolean p2, p0, Lio/branch/referral/b;->q:Z

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lio/branch/referral/w$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {p1, p2}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    .line 11
    :cond_2
    iget-object p2, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {p2}, Lio/branch/referral/f0;->f()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lio/branch/referral/b;->s0(Lio/branch/referral/w;)V

    .line 13
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    goto :goto_0

    :cond_3
    const-string p1, "Warning! Attempted to queue multiple init session requests"

    .line 14
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    sget-object v1, Lio/branch/referral/w$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method K()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->N()V

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/v;->r0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    iget-object v1, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/m0;->b(Landroid/content/Context;)V

    return-void
.end method

.method N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->q:Z

    return-void
.end method

.method O0(Lio/branch/referral/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    return-void
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->u:Z

    return-void
.end method

.method Q0(Lio/branch/referral/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b;->l:Lio/branch/referral/b$j;

    return-void
.end method

.method R0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->B0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {p1}, Lio/branch/referral/v;->f()V

    :goto_0
    return-void
.end method

.method public S0(Ljava/lang/String;)Lio/branch/referral/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/p;->campaign:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/b;->B(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/b;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Lio/branch/referral/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/branch/referral/p;->partner:Lio/branch/referral/p;

    invoke-virtual {v0}, Lio/branch/referral/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/b;->B(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/b;

    return-object p0
.end method

.method public U()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/v;->G0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lio/branch/referral/w$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 3
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method X()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/n0;->d(Landroid/content/Context;)Lio/branch/referral/n0;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/n0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public Y()Lio/branch/referral/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->e:Lio/branch/referral/r;

    return-object v0
.end method

.method public Z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->F()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/branch/referral/b;->L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/branch/referral/b;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/branch/referral/b;->q:Z

    .line 2
    iget-object v1, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    sget-object v2, Lio/branch/referral/w$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v1, v2}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 3
    iget-boolean v1, p0, Lio/branch/referral/b;->t:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/branch/referral/b;->F0()V

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/b;->t:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    :goto_0
    return-void
.end method

.method a0()Lio/branch/referral/b$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    sget-object v1, Lio/branch/referral/w$b;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/f0;->r(Lio/branch/referral/w$b;)V

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method b0(Lio/branch/referral/b$g;)Lio/branch/referral/d0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/j0;

    iget-object v1, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/j0;-><init>(Landroid/content/Context;Lio/branch/referral/b$g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/branch/referral/i0;

    iget-object v1, p0, Lio/branch/referral/b;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/i0;-><init>(Landroid/content/Context;Lio/branch/referral/b$g;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/d0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->F()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lio/branch/referral/d0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->F()V

    :cond_0
    return-void
.end method

.method public d0()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->V()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/branch/referral/b;->L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/branch/referral/b;->C(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/d0;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->F()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method g0()Lio/branch/referral/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    return-object v0
.end method

.method h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->d:Lio/branch/referral/v;

    invoke-virtual {v0}, Lio/branch/referral/v;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method i0()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->n:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method public j0()Lio/branch/referral/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    return-object v0
.end method

.method public m0(Lio/branch/referral/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/m0;

    invoke-virtual {v0}, Lio/branch/referral/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/w;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/w;->z()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->m:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->INITIALISED:Lio/branch/referral/b$m;

    if-eq v0, v1, :cond_3

    instance-of v0, p1, Lio/branch/referral/d0;

    if-nez v0, :cond_3

    .line 4
    instance-of v0, p1, Lio/branch/referral/e0;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/w;->n(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 6
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lio/branch/referral/h0;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 8
    invoke-static {p1}, Lio/branch/referral/v;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/b;->K0(Lio/branch/referral/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lio/branch/referral/w$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/w$b;

    invoke-virtual {p1, v0}, Lio/branch/referral/w;->a(Lio/branch/referral/w$b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b;->h:Lio/branch/referral/f0;

    invoke-virtual {v0, p1}, Lio/branch/referral/f0;->h(Lio/branch/referral/w;)V

    .line 12
    invoke-virtual {p1}, Lio/branch/referral/w;->u()V

    .line 13
    invoke-direct {p0}, Lio/branch/referral/b;->G0()V

    return-void
.end method

.method v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/b;->q:Z

    return v0
.end method

.method w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/n;->InstantDeepLinkSession:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/b;->u:Z

    return v0
.end method

.method z0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/b;->I(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/branch/referral/b;->J(Landroid/content/Intent;)Z

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
