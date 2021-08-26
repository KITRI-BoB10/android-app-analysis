.class public Lg/c/a/o/e;
.super Ljava/lang/Object;
.source "MDHitEvent.java"


# static fields
.field private static final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg/c/a/o/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/c/a/q/i/a;

.field private b:J

.field private c:Lg/c/a/o/k;

.field private d:Lg/c/a/o/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lg/c/a/o/e;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg/c/a/o/e;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a/o/e;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/c/a/o/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/c/a/o/e;

    invoke-direct {v0}, Lg/c/a/o/e;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static d(Lg/c/a/o/e;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/c/a/o/e;->a:Lg/c/a/q/i/a;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lg/c/a/o/e;->b:J

    .line 3
    iput-object v0, p0, Lg/c/a/o/e;->c:Lg/c/a/o/k;

    .line 4
    iput-object v0, p0, Lg/c/a/o/e;->d:Lg/c/a/o/f;

    .line 5
    sget-object v0, Lg/c/a/o/e;->e:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lg/c/a/q/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/e;->a:Lg/c/a/q/i/a;

    return-object v0
.end method

.method public b()Lg/c/a/o/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/e;->c:Lg/c/a/o/k;

    return-object v0
.end method

.method public e(Lg/c/a/o/f;)V
    .locals 0

    return-void
.end method

.method public f(Lg/c/a/q/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/e;->a:Lg/c/a/q/i/a;

    return-void
.end method

.method public g(Lg/c/a/o/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/e;->c:Lg/c/a/o/k;

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method
