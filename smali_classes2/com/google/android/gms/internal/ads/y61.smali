.class public Lcom/google/android/gms/internal/ads/y61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final c:Landroid/os/ConditionVariable;

.field protected static volatile d:Lcom/google/android/gms/internal/ads/x22;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static volatile e:Ljava/util/Random;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yo1;

.field protected volatile b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y61;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/y61;->d:Lcom/google/android/gms/internal/ads/x22;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/y61;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/yo1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo1;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/a61;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a61;-><init>(Lcom/google/android/gms/internal/ads/y61;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/y61;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/yo1;

    return-object p0
.end method

.method public static e()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y61;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y61;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static f()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/y61;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/y61;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/y61;->e:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->e:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic g()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final b(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y61;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y61;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y61;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->d:Lcom/google/android/gms/internal/ads/x22;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ix;->O()Lcom/google/android/gms/internal/ads/ix$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/yo1;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yo1;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ix$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix$a;

    .line 6
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/ix$a;->t(J)Lcom/google/android/gms/internal/ads/ix$a;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ix$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix$a;

    :cond_0
    if-eqz p6, :cond_1

    .line 8
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/ch1;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 10
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ix$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix$a;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ix$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix$a;

    .line 12
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/y61;->d:Lcom/google/android/gms/internal/ads/x22;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p4, Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/jh1;->g()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/x22;->a([B)Lcom/google/android/gms/internal/ads/f32;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/f32;->b(I)Lcom/google/android/gms/internal/ads/f32;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 15
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/f32;->a(I)Lcom/google/android/gms/internal/ads/f32;

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/f32;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
