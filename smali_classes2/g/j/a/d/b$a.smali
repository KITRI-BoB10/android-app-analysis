.class final Lg/j/a/d/b$a;
.super Li/a/z/a;
.source "ViewClickObservable.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final T:Landroid/view/View;

.field private final U:Li/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/s<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Li/a/s<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/z/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/j/a/d/b$a;->T:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lg/j/a/d/b$a;->U:Li/a/s;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/d/b$a;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/z/a;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg/j/a/d/b$a;->U:Li/a/s;

    sget-object v0, Lg/j/a/b/a;->INSTANCE:Lg/j/a/b/a;

    invoke-interface {p1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
