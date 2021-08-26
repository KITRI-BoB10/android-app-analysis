.class public final synthetic Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic T:Lcom/google/android/exoplayer2/q$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c;->T:Lcom/google/android/exoplayer2/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c;->T:Lcom/google/android/exoplayer2/q$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/y;->E(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/q$b;)V

    return-void
.end method
