.class final Lg/j/a/e/f;
.super Lg/j/a/a;
.source "SeekBarChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/a/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/j/a/a<",
        "Lg/j/a/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/j/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/j/a/e/f;->S:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method protected bridge synthetic N()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/j/a/e/f;->P()Lg/j/a/e/e;

    move-result-object v0

    return-object v0
.end method

.method protected O(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Lg/j/a/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg/j/a/b/b;->a(Li/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lg/j/a/e/f$a;

    iget-object v1, p0, Lg/j/a/e/f;->S:Landroid/widget/SeekBar;

    invoke-direct {v0, v1, p1}, Lg/j/a/e/f$a;-><init>(Landroid/widget/SeekBar;Li/a/s;)V

    .line 3
    iget-object v1, p0, Lg/j/a/e/f;->S:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    return-void
.end method

.method protected P()Lg/j/a/e/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/j/a/e/f;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg/j/a/e/g;->b(Landroid/widget/SeekBar;IZ)Lg/j/a/e/g;

    move-result-object v0

    return-object v0
.end method
