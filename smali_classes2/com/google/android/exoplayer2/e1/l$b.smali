.class final Lcom/google/android/exoplayer2/e1/l$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1/l$b;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/e1/l$b;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/e1/l$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1/l$b;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/e1/l$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e1/l$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1/l$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/e1/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/e1/a;-><init>(Lcom/google/android/exoplayer2/e1/l$b;Lcom/google/android/exoplayer2/e1/l$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/e1/l$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e1/l$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1/l$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/e1/l$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1/l$b;->c:Z

    return-void
.end method
