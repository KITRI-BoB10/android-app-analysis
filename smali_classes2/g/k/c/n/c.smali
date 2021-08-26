.class public abstract Lg/k/c/n/c;
.super Ljava/lang/Object;
.source "KakaoResultTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field final a:Lg/k/c/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/k/c/j/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lg/k/c/n/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lg/k/c/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k/c/j/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/k/c/n/c$a;

    invoke-direct {v0, p0}, Lg/k/c/n/c$a;-><init>(Lg/k/c/n/c;)V

    iput-object v0, p0, Lg/k/c/n/c;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p1, p0, Lg/k/c/n/c;->a:Lg/k/c/j/a;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lg/k/c/n/c;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/k/c/n/c;->b:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
