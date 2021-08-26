.class public Lg/n/a/a/q;
.super Ljava/lang/Object;
.source "NeloLog.java"


# static fields
.field private static l:Lg/n/a/a/g;

.field private static m:Lg/n/a/a/h;

.field private static final n:Lg/n/a/a/q;

.field private static o:Lg/n/a/a/b;

.field private static p:Lg/n/a/a/i;

.field private static q:Landroid/app/Application;

.field static r:Landroid/content/Context;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/n/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field protected static u:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/n/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/n/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/n/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lg/n/a/a/d;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/n/a/a/q;

    invoke-direct {v0}, Lg/n/a/a/q;-><init>()V

    sput-object v0, Lg/n/a/a/q;->n:Lg/n/a/a/q;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    .line 3
    sput-object v0, Lg/n/a/a/q;->p:Lg/n/a/a/i;

    .line 4
    sput-object v0, Lg/n/a/a/q;->q:Landroid/app/Application;

    .line 5
    sput-object v0, Lg/n/a/a/q;->r:Landroid/content/Context;

    const-string v1, "NELO_Default"

    .line 6
    sput-object v1, Lg/n/a/a/q;->s:Ljava/lang/String;

    .line 7
    sput-object v0, Lg/n/a/a/q;->t:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->a:Ljava/util/concurrent/locks/Lock;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->f:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->g:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->h:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->i:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lg/n/a/a/q;->j:Lg/n/a/a/d;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/n/a/a/q;->k:Ljava/util/HashMap;

    return-void
.end method

.method public static A()Z
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->B(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    sget-object v1, Lg/n/a/a/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lg/n/a/a/q;->C(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NELO2] getNeloEnable > error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[NELO2] NeloLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lg/n/a/a/l;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private C(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/r;->A()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lg/n/a/a/q;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method protected static D()Lg/n/a/a/q;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/q;->n:Lg/n/a/a/q;

    return-object v0
.end method

.method public static E()Lg/n/a/a/s;
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->F(Ljava/lang/String;)Lg/n/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lg/n/a/a/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    sget-object v1, Lg/n/a/a/l;->g:Lg/n/a/a/s;

    invoke-direct {v0, p0, v1}, Lg/n/a/a/q;->G(Ljava/lang/String;Lg/n/a/a/s;)Lg/n/a/a/s;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NELO2] getNeloSendMode > error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[NELO2] NeloLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lg/n/a/a/l;->g:Lg/n/a/a/s;

    return-object p0
.end method

.method private G(Ljava/lang/String;Lg/n/a/a/s;)Lg/n/a/a/s;
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/r;->C()Lg/n/a/a/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lg/n/a/a/q;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n/a/a/s;

    return-object p1

    :cond_1
    return-object p2
.end method

.method protected static H(Landroid/app/Application;)Lg/n/a/a/i;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lg/n/a/a/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lg/n/a/b/a;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lg/n/a/b/a;

    invoke-direct {v0, p0}, Lg/n/a/a/i;-><init>(Lg/n/a/b/a;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lg/n/a/a/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/n/a/a/i;-><init>(Lg/n/a/b/a;)V

    return-object p0
.end method

.method protected static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lg/n/a/a/r;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()Lg/n/a/a/t;
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->K(Ljava/lang/String;)Lg/n/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static K(Ljava/lang/String;)Lg/n/a/a/t;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    sget-object v1, Lg/n/a/a/l;->e:Lg/n/a/a/t;

    invoke-direct {v0, p0, v1}, Lg/n/a/a/q;->L(Ljava/lang/String;Lg/n/a/a/t;)Lg/n/a/a/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NELO2] getSendInitLog > error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[NELO2] NeloLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lg/n/a/a/l;->e:Lg/n/a/a/t;

    return-object p0
.end method

.method private L(Ljava/lang/String;Lg/n/a/a/t;)Lg/n/a/a/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/r;->F()Lg/n/a/a/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lg/n/a/a/q;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/n/a/a/t;

    return-object p1

    :cond_1
    return-object p2
.end method

.method protected static M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lg/n/a/a/q;->q()Lg/n/a/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/n/a/a/r;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static N(Ljava/lang/String;)Lg/n/a/a/x;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lg/n/a/a/r;->J()Lg/n/a/a/x;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Nelo2] Nelo need initialized. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[NELO2] NeloLog"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/n/a/a/r;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v1, p0

    move-object v0, p1

    const-string v10, "[NELO2] NeloLog"

    .line 1
    iget-object v2, v1, Lg/n/a/a/q;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/n/a/a/r;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lg/n/a/a/r;->O()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "[NeloLog] Already NeloLog inited"

    .line 4
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v11, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lg/n/a/a/r;

    invoke-direct {v3}, Lg/n/a/a/r;-><init>()V

    .line 8
    invoke-static {p1}, Lg/n/a/a/q;->m(Ljava/lang/String;)Z

    move-result v4

    .line 9
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v4}, Lg/n/a/a/q;->V(Ljava/lang/String;Z)V

    move-object v11, v3

    .line 11
    :goto_0
    sput-object p2, Lg/n/a/a/q;->q:Landroid/app/Application;

    .line 12
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lg/n/a/a/q;->r:Landroid/content/Context;

    .line 13
    sget-object v2, Lg/n/a/a/q;->l:Lg/n/a/a/g;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lg/n/a/a/g;

    invoke-direct {v2}, Lg/n/a/a/g;-><init>()V

    sput-object v2, Lg/n/a/a/q;->l:Lg/n/a/a/g;

    .line 15
    invoke-static {p1}, Lg/n/a/a/q;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lg/n/a/a/g;->c(Z)V

    .line 16
    :cond_1
    sget-object v2, Lg/n/a/a/q;->m:Lg/n/a/a/h;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lg/n/a/a/h;

    sget-object v3, Lg/n/a/a/q;->l:Lg/n/a/a/g;

    invoke-direct {v2, v3}, Lg/n/a/a/h;-><init>(Lg/n/a/a/g;)V

    sput-object v2, Lg/n/a/a/q;->m:Lg/n/a/a/h;

    .line 18
    invoke-static {p1}, Lg/n/a/a/q;->m(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lg/n/a/a/h;->a(Z)V

    .line 19
    sget-object v2, Lg/n/a/a/q;->m:Lg/n/a/a/h;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 20
    :cond_2
    sget-object v2, Lg/n/a/a/q;->q:Landroid/app/Application;

    invoke-static {}, Lg/n/a/a/q;->j()Lg/n/a/a/d;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lg/n/a/a/q;->l0(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;)Z

    .line 21
    iget-object v2, v1, Lg/n/a/a/q;->c:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->c:Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->b0(Z)V

    .line 22
    iget-object v2, v1, Lg/n/a/a/q;->b:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->b:Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->r0(Z)V

    .line 23
    iget-object v2, v1, Lg/n/a/a/q;->g:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->e:Lg/n/a/a/t;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/n/a/a/t;

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->y0(Lg/n/a/a/t;)V

    .line 24
    iget-object v2, v1, Lg/n/a/a/q;->i:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->g:Lg/n/a/a/s;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/n/a/a/s;

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->u0(Lg/n/a/a/s;)V

    .line 25
    iget-object v2, v1, Lg/n/a/a/q;->k:Ljava/util/HashMap;

    const/high16 v3, 0x100000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->p0(I)V

    .line 26
    iget-object v2, v1, Lg/n/a/a/q;->h:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->f:Lg/n/a/a/m;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/n/a/a/m;

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->j0(Lg/n/a/a/m;)V

    .line 27
    iget-object v2, v1, Lg/n/a/a/q;->d:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->f0(Z)V

    .line 28
    iget-object v2, v1, Lg/n/a/a/q;->e:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->h0(Z)V

    .line 29
    iget-object v2, v1, Lg/n/a/a/q;->f:Ljava/util/HashMap;

    sget-object v3, Lg/n/a/a/l;->d:Ljava/lang/Boolean;

    invoke-direct {p0, v2, p1, v3}, Lg/n/a/a/q;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->d0(Z)V

    move-object v2, v11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 30
    invoke-virtual/range {v2 .. v9}, Lg/n/a/a/r;->L(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    invoke-static {p1}, Lg/n/a/a/q;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lg/n/a/a/r;->n0(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Lg/n/a/a/q;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lg/n/a/a/r;->l0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 33
    iget-object v2, v1, Lg/n/a/a/q;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Init] error occur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v0, v1, Lg/n/a/a/q;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :goto_1
    iget-object v2, v1, Lg/n/a/a/q;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw v0
.end method

.method public static Q(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lg/n/a/a/q;->P(Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Lg/n/a/a/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/n/a/a/r;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/n/a/a/r;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/n/a/a/r;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lg/n/a/a/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0}, Lg/n/a/a/q;->U(Lg/n/a/a/d;)V

    return-void
.end method

.method private U(Lg/n/a/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/n/a/a/q;->m0()Z

    .line 2
    iput-object p1, p0, Lg/n/a/a/q;->j:Lg/n/a/a/d;

    .line 3
    sget-object v0, Lg/n/a/a/q;->q:Landroid/app/Application;

    const-string v1, "NELO_Default"

    invoke-virtual {p0, v0, p1, v1}, Lg/n/a/a/q;->l0(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;)Z

    return-void
.end method

.method public static V(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lg/n/a/a/q;->X(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] setDebug > error occur : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[NELO2] NeloLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static W(Z)V
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0, p0}, Lg/n/a/a/q;->V(Ljava/lang/String;Z)V

    return-void
.end method

.method private X(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lg/n/a/a/r;->b0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Y(I)V
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0, p0}, Lg/n/a/a/q;->Z(Ljava/lang/String;I)V

    return-void
.end method

.method public static Z(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lg/n/a/a/q;->a0(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] setMaxFileSize > error occur : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[NELO2] NeloLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[checkInitValue] error occur : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / default : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[NELO2] NeloLog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method private a0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lg/n/a/a/r;->p0(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->k:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b()Z
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lg/n/a/a/q;->d0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] setNeloEnable > error occur : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[NELO2] NeloLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "[NELO2] NeloLog"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "[Nelo2] Nelo need initialized. "

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Nelo2] Nelo need initialized. : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static c0(Z)V
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0, p0}, Lg/n/a/a/q;->b0(Ljava/lang/String;Z)V

    return-void
.end method

.method protected static d(Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lg/n/a/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/n/a/a/q;->q()Lg/n/a/a/r;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lg/n/a/a/r;->c(Lcom/navercorp/nelo2/android/errorreport/BrokenInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lg/n/a/a/r;->r0(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/n/a/a/q;->q()Lg/n/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lg/n/a/a/r;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e0(Lg/n/a/a/s;)V
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0, p0}, Lg/n/a/a/q;->f0(Ljava/lang/String;Lg/n/a/a/s;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/n/a/a/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f0(Ljava/lang/String;Lg/n/a/a/s;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lg/n/a/a/q;->g0(Ljava/lang/String;Lg/n/a/a/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] setNeloSendMode > error occur : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[NELO2] NeloLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lg/n/a/a/r;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g0(Ljava/lang/String;Lg/n/a/a/s;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lg/n/a/a/r;->u0(Lg/n/a/a/s;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static h()Lg/n/a/a/i;
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/q;->p:Lg/n/a/a/i;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg/n/a/a/q;->q:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v0, "[NELO2] NeloLog"

    const-string v1, "[NeloLog] getConfig : empty nelo2Configuration"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lg/n/a/a/q;->q:Landroid/app/Application;

    invoke-static {v0}, Lg/n/a/a/q;->H(Landroid/app/Application;)Lg/n/a/a/i;

    move-result-object v0

    sput-object v0, Lg/n/a/a/q;->p:Lg/n/a/a/i;

    .line 5
    :cond_1
    sget-object v0, Lg/n/a/a/q;->p:Lg/n/a/a/i;

    return-object v0
.end method

.method public static h0(Lg/n/a/a/t;)V
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0, p0}, Lg/n/a/a/q;->i0(Ljava/lang/String;Lg/n/a/a/t;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static i0(Ljava/lang/String;Lg/n/a/a/t;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lg/n/a/a/q;->j0(Ljava/lang/String;Lg/n/a/a/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NELO2] setSendInitLog > error occur : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[NELO2] NeloLog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static j()Lg/n/a/a/d;
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0}, Lg/n/a/a/q;->k()Lg/n/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private j0(Ljava/lang/String;Lg/n/a/a/t;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lg/n/a/a/r;->y0(Lg/n/a/a/t;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k()Lg/n/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/a/q;->j:Lg/n/a/a/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lg/n/a/a/l;->h:Lg/n/a/a/d;

    return-object v0
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/n/a/a/r;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public static l()Z
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    sget-object v1, Lg/n/a/a/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lg/n/a/a/q;->n(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NELO2] getDebug > error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[NELO2] NeloLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lg/n/a/a/l;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private m0()Z
    .locals 3

    .line 1
    sget-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    invoke-virtual {v0}, Lg/n/a/a/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    const/4 v0, 0x1

    return v0
.end method

.method private n(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/r;->j()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lg/n/a/a/q;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lg/n/a/a/r;->E0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/a/q;->r:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lg/n/a/a/q;->r:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lg/n/a/a/q;->r:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nelo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lg/n/a/a/r;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    invoke-static {}, Lg/n/a/a/q;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static q()Lg/n/a/a/r;
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected static r(Ljava/lang/String;)Lg/n/a/a/r;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/n/a/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "[NELO2] NeloLog"

    const-string v1, "[NELO2 > getInstance] Nelo need initialized "

    .line 2
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Nelo2Log: NeloLog is uninitialized or disabled!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lg/n/a/a/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/a/q;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/a/q;->t:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lg/n/a/a/q;->t:Ljava/util/HashMap;

    return-object v0
.end method

.method protected static t(Ljava/lang/String;)Lg/n/a/a/r;
    .locals 1

    .line 1
    invoke-static {}, Lg/n/a/a/q;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/n/a/a/r;

    return-object p0
.end method

.method protected static u()Lg/n/a/a/g;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/q;->l:Lg/n/a/a/g;

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lg/n/a/a/r;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lg/n/a/a/q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/n/a/a/q;->r(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lg/n/a/a/r;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()I
    .locals 1

    const-string v0, "NELO_Default"

    .line 1
    invoke-static {v0}, Lg/n/a/a/q;->y(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lg/n/a/a/q;->D()Lg/n/a/a/q;

    move-result-object v0

    invoke-direct {v0, p0}, Lg/n/a/a/q;->z(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NELO2] getMaxFileSize > error occur : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[NELO2] NeloLog"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x100000

    return p0
.end method

.method private z(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lg/n/a/a/q;->t(Ljava/lang/String;)Lg/n/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/a/r;->y()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/n/a/a/q;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/n/a/a/q;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/high16 p1, 0x100000

    return p1
.end method


# virtual methods
.method public l0(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "[NELO2] NeloLog"

    const-string p2, "[startCrashHandler] crashHandler already inited."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lg/n/a/a/b;

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v0, Lg/n/a/a/b;

    invoke-static {p3}, Lg/n/a/a/q;->m(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, p1, p2, p3, v1}, Lg/n/a/a/b;-><init>(Landroid/app/Application;Lg/n/a/a/d;Ljava/lang/String;Z)V

    sput-object v0, Lg/n/a/a/q;->o:Lg/n/a/a/b;

    const/4 p1, 0x1

    return p1
.end method
