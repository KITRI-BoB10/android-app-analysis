.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/source/a0$a;

.field public final synthetic T:Lcom/google/android/exoplayer2/source/a0;

.field public final synthetic U:Lcom/google/android/exoplayer2/source/a0$b;

.field public final synthetic V:Lcom/google/android/exoplayer2/source/a0$c;

.field public final synthetic W:Ljava/io/IOException;

.field public final synthetic X:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->S:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->T:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b;->U:Lcom/google/android/exoplayer2/source/a0$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b;->V:Lcom/google/android/exoplayer2/source/a0$c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b;->W:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/b;->X:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->S:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->T:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->U:Lcom/google/android/exoplayer2/source/a0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->V:Lcom/google/android/exoplayer2/source/a0$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->W:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b;->X:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a0$a;->h(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method
