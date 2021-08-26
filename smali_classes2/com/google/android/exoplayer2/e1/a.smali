.class public final synthetic Lcom/google/android/exoplayer2/e1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/e1/l$b;

.field public final synthetic T:Lcom/google/android/exoplayer2/e1/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e1/l$b;Lcom/google/android/exoplayer2/e1/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1/a;->S:Lcom/google/android/exoplayer2/e1/l$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e1/a;->T:Lcom/google/android/exoplayer2/e1/l$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1/a;->S:Lcom/google/android/exoplayer2/e1/l$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1/a;->T:Lcom/google/android/exoplayer2/e1/l$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1/l$b;->c(Lcom/google/android/exoplayer2/e1/l$a;)V

    return-void
.end method
