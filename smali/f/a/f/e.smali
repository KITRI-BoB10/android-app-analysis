.class public final Lf/a/f/e;
.super Ljava/lang/Object;
.source "AdisonInternal.kt"


# static fields
.field private static a:Landroidx/appcompat/app/AppCompatActivity;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lf/a/f/g;

.field private static d:Lf/a/f/f;

.field private static e:Lf/a/f/m;

.field private static f:Lf/a/f/l;

.field private static g:Lco/adison/offerwall/receivers/InstallReceiver;

.field public static h:Lco/adison/offerwall/data/source/AdRepository;

.field private static i:Lf/a/f/c;

.field private static j:Z

.field private static k:Lf/a/f/w/a;

.field private static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/list/OfwListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwSupportActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Landroid/graphics/drawable/Drawable;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:I

.field private static v:Z

.field private static w:Z

.field private static x:Lf/a/f/u;

.field private static y:Lf/a/f/i$b;

.field public static final z:Lf/a/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/f/e;

    invoke-direct {v0}, Lf/a/f/e;-><init>()V

    sput-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    .line 2
    new-instance v0, Lf/a/f/c;

    invoke-direct {v0}, Lf/a/f/c;-><init>()V

    sput-object v0, Lf/a/f/e;->i:Lf/a/f/c;

    .line 3
    const-class v0, Lco/adison/offerwall/ui/base/listpager/DefaultOfwListPagerFragment;

    sput-object v0, Lf/a/f/e;->l:Ljava/lang/Class;

    .line 4
    const-class v0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment;

    sput-object v0, Lf/a/f/e;->m:Ljava/lang/Class;

    .line 5
    const-class v0, Lco/adison/offerwall/ui/base/detail/DefaultOfwDetailFragment;

    sput-object v0, Lf/a/f/e;->n:Ljava/lang/Class;

    .line 6
    const-class v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    .line 7
    const-class v0, Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;

    sput-object v0, Lf/a/f/e;->o:Ljava/lang/Class;

    .line 8
    const-class v0, Lco/adison/offerwall/ui/activity/OfwSupportActivity;

    sput-object v0, Lf/a/f/e;->p:Ljava/lang/Class;

    const-string/jumbo v0, "\ub9ac\uc6cc\ub4dc"

    .line 9
    sput-object v0, Lf/a/f/e;->r:Ljava/lang/String;

    const-string v0, ""

    .line 10
    sput-object v0, Lf/a/f/e;->s:Ljava/lang/String;

    const-string/jumbo v0, "\uc774\uc6a9\ubb38\uc758"

    .line 11
    sput-object v0, Lf/a/f/e;->t:Ljava/lang/String;

    const/16 v0, 0x11

    .line 12
    sput v0, Lf/a/f/e;->u:I

    .line 13
    sget-object v0, Lf/a/f/u;->Production:Lf/a/f/u;

    sput-object v0, Lf/a/f/e;->x:Lf/a/f/u;

    .line 14
    sget-object v0, Lf/a/f/i;->a:Lf/a/f/i$a;

    invoke-virtual {v0}, Lf/a/f/i$a;->b()Lf/a/f/i$b;

    move-result-object v0

    sput-object v0, Lf/a/f/e;->y:Lf/a/f/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic B(Lf/a/f/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/f/e;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final H(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lf/a/f/e;->g:Lco/adison/offerwall/receivers/InstallReceiver;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :catch_0
    :goto_0
    sput-object v1, Lf/a/f/e;->g:Lco/adison/offerwall/receivers/InstallReceiver;

    .line 4
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lco/adison/offerwall/receivers/InstallReceiver;

    invoke-direct {v1}, Lco/adison/offerwall/receivers/InstallReceiver;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    sput-object v1, Lf/a/f/e;->g:Lco/adison/offerwall/receivers/InstallReceiver;

    return-void
.end method

.method public static bridge synthetic Y(Lf/a/f/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/f/e;->X(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lf/a/f/e;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lf/a/f/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/f/e;->Z(Z)V

    return-void
.end method

.method public static bridge synthetic c0(Lf/a/f/e;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 1
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lf/a/f/e;->b0(Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;)V

    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final t()Lf/a/f/e;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v0}, Lf/a/f/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/a/f/e;->z:Lf/a/f/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2
    sget-object v2, Lf/a/f/o;->c:Lf/a/f/o$a;

    invoke-virtual {v2, v1}, Lf/a/f/o$a;->e(Landroid/content/Context;)V

    .line 3
    sget-object v2, Lf/a/f/j;->c:Lf/a/f/j$a;

    invoke-virtual {v2, v1}, Lf/a/f/j$a;->c(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lco/adison/offerwall/data/source/AdRepository;

    new-instance v3, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;

    invoke-direct {v3}, Lco/adison/offerwall/data/source/local/MemoryCacheAdDataSource;-><init>()V

    new-instance v4, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource;

    invoke-direct {v4}, Lco/adison/offerwall/data/source/remote/CSServerAdDataSource;-><init>()V

    invoke-direct {v2, v3, v4}, Lco/adison/offerwall/data/source/AdRepository;-><init>(Lco/adison/offerwall/data/source/LocalAdDataSource;Lco/adison/offerwall/data/source/RemoteAdDataSource;)V

    sput-object v2, Lf/a/f/e;->h:Lco/adison/offerwall/data/source/AdRepository;

    if-eqz p1, :cond_b

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_2
    sget-object v3, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v4, Lf/a/f/j$a$a;->FIRST_LAUNCH_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v3, v4}, Lf/a/f/j$a;->b(Lf/a/f/j$a$a;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget-object v3, Lf/a/f/e$a;->S:Lf/a/f/e$a;

    invoke-interface {v3}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/v;

    .line 9
    :goto_3
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstInstallTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v5, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v6, Lf/a/f/j$a$a;->FIRST_INSTALL_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v5, v6, v4}, Lf/a/f/j$a;->d(Lf/a/f/j$a$a;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastUpdateTime= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v3, Lf/a/f/j;->c:Lf/a/f/j$a;

    sget-object v4, Lf/a/f/j$a$a;->LAST_UPDATE_TIME:Lf/a/f/j$a$a;

    invoke-virtual {v3, v4, v0}, Lf/a/f/j$a;->d(Lf/a/f/j$a$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timestamp e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_4
    new-instance v0, Lf/a/f/g;

    invoke-direct {v0, v1, p1, p2}, Lf/a/f/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    const-string p2, "params"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 18
    sget-object v3, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v4, Lf/a/f/o$a$a;->USER_ID:Lf/a/f/o$a$a;

    invoke-virtual {v3, v4}, Lf/a/f/o$a;->d(Lf/a/f/o$a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/a/f/g;->q(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v3, Lf/a/f/o$a$a;->BIRTH_YEAR:Lf/a/f/o$a$a;

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v3, v4}, Lf/a/f/o$a;->a(Lf/a/f/o$a$a;I)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 20
    sget-object v3, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lf/a/f/g;->m(I)V

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_5
    :goto_5
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_9

    sget-object p2, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v3, Lf/a/f/o$a$a;->GENDER:Lf/a/f/o$a$a;

    invoke-virtual {p2, v3}, Lf/a/f/o$a;->d(Lf/a/f/o$a$a;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 22
    sget-object v3, Lf/a/f/k;->Companion:Lf/a/f/k$a;

    invoke-virtual {v3, p2}, Lf/a/f/k$a;->a(Ljava/lang/String;)Lf/a/f/k;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_6

    .line 23
    :cond_6
    sget-object p2, Lf/a/f/k;->UNKNOWN:Lf/a/f/k;

    :goto_6
    invoke-virtual {v0, p2}, Lf/a/f/g;->n(Lf/a/f/k;)V

    .line 24
    sget-object p2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {p2, p1}, Lf/a/f/e;->J(Ljava/lang/String;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_7

    .line 26
    sget-object p1, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-direct {p1, v1}, Lf/a/f/e;->H(Landroid/content/Context;)V

    .line 27
    :cond_7
    instance-of p1, v1, Landroid/app/Application;

    if-nez p1, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_c

    sget-object p1, Lf/a/f/a;->S:Lf/a/f/a;

    invoke-virtual {v1, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_7

    .line 28
    :cond_9
    invoke-static {p2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_a
    invoke-static {p2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_b
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "AdiSON must be initialized with a valid app id"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lf/a/f/e;->t()Lf/a/f/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AdiSON is already initialized"

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing AdiSON version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/b;->b:Lf/a/f/b;

    invoke-virtual {v2}, Lf/a/f/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/a/f/e;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0, p2, p3}, Lf/a/f/e;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lf/a/f/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_1
    :try_start_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "AdiSON must be initialized with a valid context"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "market://details?id=com.google.android.youtube"

    .line 4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v2, "groupApps"

    .line 6
    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 8
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-static {v2, v3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/f/e;->j:Z

    return v0
.end method

.method public final G(ILf/a/f/n;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "participate"

    .line 1
    invoke-static {v1, v0}, Lco/adison/offerwall/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {v0, p1}, Lf/a/f/v/b;->e(I)Li/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lf/a/f/e$b;

    invoke-direct {v0, p2}, Lf/a/f/e$b;-><init>(Lf/a/f/n;)V

    .line 4
    new-instance v1, Lf/a/f/e$c;

    invoke-direct {v1, p2}, Lf/a/f/e$c;-><init>(Lf/a/f/n;)V

    .line 5
    sget-object p2, Lf/a/f/e$d;->a:Lf/a/f/e$d;

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Li/a/n;->E(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display current info\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "user:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  user_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    const/4 v3, 0x0

    const-string v4, "params"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  gender: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lf/a/f/g;->d()Lf/a/f/k;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  birth_year: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf/a/f/g;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "device:\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  google_ad_id: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/a/f/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  is_lat: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/a/f/g;->j()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app:\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  package_name: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/a/f/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_1
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_2
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_3
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_4
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_5
    invoke-static {v4}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/a/f/g;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "params"

    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Lf/a/f/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/a/f/e;->i:Lf/a/f/c;

    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    sput-object p1, Lf/a/f/e;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/a/f/e;->t:Ljava/lang/String;

    return-void
.end method

.method public final N(Lf/a/f/m;)V
    .locals 0

    .line 1
    sput-object p1, Lf/a/f/e;->e:Lf/a/f/m;

    return-void
.end method

.method public final O(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/a/f/e;->n:Ljava/lang/Class;

    return-void
.end method

.method public P(Lf/a/f/f;)V
    .locals 0

    .line 1
    sput-object p1, Lf/a/f/e;->d:Lf/a/f/f;

    return-void
.end method

.method public final Q(Lf/a/f/w/a;)V
    .locals 0

    .line 1
    sput-object p1, Lf/a/f/e;->k:Lf/a/f/w/a;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/a/f/e;->r:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/a/f/e;->s:Ljava/lang/String;

    return-void
.end method

.method public final T(Lf/a/f/u;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/e;->x:Lf/a/f/u;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lf/a/f/e;->x:Lf/a/f/u;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server Change -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lf/a/f/e;->x:Lf/a/f/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lf/a/f/e;->h:Lco/adison/offerwall/data/source/AdRepository;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lco/adison/offerwall/data/source/AdRepository;->clearAll()V

    .line 5
    sget-object p1, Lf/a/f/e;->x:Lf/a/f/u;

    sget-object v0, Lf/a/f/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 6
    sget-object p1, Lf/a/f/i;->a:Lf/a/f/i$a;

    invoke-virtual {p1}, Lf/a/f/i$a;->b()Lf/a/f/i$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lf/a/f/i;->a:Lf/a/f/i$a;

    invoke-virtual {p1}, Lf/a/f/i$a;->c()Lf/a/f/i$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lf/a/f/i;->a:Lf/a/f/i$a;

    invoke-virtual {p1}, Lf/a/f/i$a;->a()Lf/a/f/i$b;

    move-result-object p1

    .line 9
    :goto_0
    sput-object p1, Lf/a/f/e;->y:Lf/a/f/i$b;

    .line 10
    sget-object p1, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {p1}, Lf/a/f/v/b;->f()V

    return-void

    :cond_3
    const-string p1, "repository"

    .line 11
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lf/a/f/e;->j:Z

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set uid: from=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lf/a/f/e;->c:Lf/a/f/g;

    const-string v2, "params"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/a/f/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lf/a/f/g;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf/a/f/e;->h:Lco/adison/offerwall/data/source/AdRepository;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/adison/offerwall/data/source/AdRepository;->setCacheIsDirty(Z)V

    .line 6
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    invoke-virtual {v0}, Lf/a/f/o$a;->f()V

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lf/a/f/e;->e:Lf/a/f/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/f/m;->a()V

    .line 8
    :cond_1
    sget-object v0, Lf/a/f/o;->c:Lf/a/f/o$a;

    sget-object v1, Lf/a/f/o$a$a;->USER_ID:Lf/a/f/o$a$a;

    invoke-virtual {v0, v1, p1}, Lf/a/f/o$a;->h(Lf/a/f/o$a$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "repository"

    .line 9
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_3
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_5
    invoke-static {v2}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lf/a/f/e;->w:Z

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewUrl"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lf/a/f/h;->a:Lf/a/f/h$a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(viewUrl)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, p2, p3}, Lf/a/f/h$a;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/high16 p1, 0x10000000

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Failed to open detail page"

    .line 6
    invoke-static {p3, p2}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "adison://inappbrowser"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lf/a/f/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    sget-object v1, Lf/a/f/e;->i:Lf/a/f/c;

    invoke-virtual {v1}, Lf/a/f/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    sget-object v1, Lf/a/f/h;->a:Lf/a/f/h$a;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lf/a/f/h$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lco/adison/offerwall/data/source/local/InstallPackages;->getPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lf/a/f/e;->z:Lf/a/f/e;

    const-string v4, "packageName"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lf/a/f/e;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lco/adison/offerwall/receivers/InstallReceiver;->b:Lco/adison/offerwall/receivers/InstallReceiver$a;

    invoke-virtual {v3, v0, v2}, Lco/adison/offerwall/receivers/InstallReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Landroidx/core/app/TaskStackBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/core/app/TaskStackBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p4, Lf/a/f/e;->h:Lco/adison/offerwall/data/source/AdRepository;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lco/adison/offerwall/data/source/AdRepository;->clearAll()V

    .line 2
    invoke-virtual {p0}, Lf/a/f/e;->I()V

    .line 3
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_0

    .line 4
    sget-object p4, Lf/a/f/v/b;->c:Lf/a/f/v/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "deeplink"

    invoke-virtual {p4, v0, v2}, Lf/a/f/v/b;->b(ILjava/lang/String;)Li/a/n;

    move-result-object p4

    .line 5
    new-instance v6, Lf/a/f/e$e;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/a/f/e$e;-><init>(Landroid/content/Context;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/core/app/TaskStackBuilder;)V

    .line 6
    sget-object p1, Lf/a/f/e$f;->S:Lf/a/f/e$f;

    .line 7
    invoke-virtual {p4, v6, p1}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lco/adison/offerwall/ui/activity/OfwListActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x20000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p2, "EXTRA_TAB_SLUG"

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p5, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 14
    invoke-virtual {p5}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "repository"

    .line 16
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lf/a/f/c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->i:Lf/a/f/c;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwDetailWebViewActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->k:Lf/a/f/w/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/w/a;->c()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/f/e;->o:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/a/f/e;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lf/a/f/p;->colorAdisonHighLightText:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lf/a/f/l;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->f:Lf/a/f/l;

    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/detail/OfwDetailFragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->n:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Lf/a/f/f;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->d:Lf/a/f/f;

    return-object v0
.end method

.method public final l()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/list/OfwListFragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->k:Lf/a/f/w/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/w/a;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/f/e;->m:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/base/listpager/OfwListPagerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->k:Lf/a/f/w/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/w/a;->f()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/f/e;->l:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final n()Lf/a/f/g;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->c:Lf/a/f/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lf/a/f/w/a;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->k:Lf/a/f/w/a;

    return-object v0
.end method

.method public final p()Lco/adison/offerwall/data/source/AdRepository;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->h:Lco/adison/offerwall/data/source/AdRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lf/a/f/i$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->y:Lf/a/f/i$b;

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lco/adison/offerwall/ui/activity/OfwSupportActivity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/f/e;->k:Lf/a/f/w/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/f/w/a;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a/f/e;->p:Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    sget v0, Lf/a/f/e;->u:I

    return v0
.end method

.method public final w()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 1
    sget-object v0, Lf/a/f/e;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/f/e;->w:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lf/a/f/e;->v:Z

    return v0
.end method
