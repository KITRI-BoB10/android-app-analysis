.class final Lg/h/a/c/c/c/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lg/h/a/c/c/c/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/h/a/c/c/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/h/a/c/c/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(II)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
