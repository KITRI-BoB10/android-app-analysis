.class public final synthetic Lcom/google/android/exoplayer2/y0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lcom/google/android/exoplayer2/y0/m$a;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/y0/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/y0/d;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iput p2, p0, Lcom/google/android/exoplayer2/y0/d;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/y0/d;->S:Lcom/google/android/exoplayer2/y0/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/y0/d;->T:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0/m$a;->g(I)V

    return-void
.end method
