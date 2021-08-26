.class final Lg/j/a/e/f$a;
.super Li/a/z/a;
.source "SeekBarChangeEventObservable.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final T:Landroid/widget/SeekBar;

.field private final U:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-",
            "Lg/j/a/e/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Li/a/s<",
            "-",
            "Lg/j/a/e/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/j/a/e/f$a;->T:Landroid/widget/SeekBar;

    .line 3
    iput-object p2, p0, Lg/j/a/e/f$a;->U:Li/a/s;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/e/f$a;->T:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/z/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/j/a/e/f$a;->U:Li/a/s;

    invoke-static {p1, p2, p3}, Lg/j/a/e/g;->b(Landroid/widget/SeekBar;IZ)Lg/j/a/e/g;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/z/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/j/a/e/f$a;->U:Li/a/s;

    invoke-static {p1}, Lg/j/a/e/h;->b(Landroid/widget/SeekBar;)Lg/j/a/e/h;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/z/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/j/a/e/f$a;->U:Li/a/s;

    invoke-static {p1}, Lg/j/a/e/i;->b(Landroid/widget/SeekBar;)Lg/j/a/e/i;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
