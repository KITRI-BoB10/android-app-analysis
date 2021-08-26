.class public final synthetic Lcom/google/android/exoplayer2/y0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/y0/m$a;

.field public final synthetic T:Lcom/google/android/exoplayer2/a1/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y0/m$a;Lcom/google/android/exoplayer2/a1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/e;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/y0/e;->T:Lcom/google/android/exoplayer2/a1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/e;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/y0/e;->T:Lcom/google/android/exoplayer2/a1/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0/m$a;->j(Lcom/google/android/exoplayer2/a1/d;)V

    return-void
.end method
