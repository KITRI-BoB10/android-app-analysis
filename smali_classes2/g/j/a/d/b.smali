.class final Lg/j/a/d/b;
.super Li/a/n;
.source "ViewClickObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/a/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lg/j/a/d/b;->S:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected G(Li/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/s<",
            "-",
            "Ljava/lang/Object;",
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
    new-instance v0, Lg/j/a/d/b$a;

    iget-object v1, p0, Lg/j/a/d/b;->S:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lg/j/a/d/b$a;-><init>(Landroid/view/View;Li/a/s;)V

    .line 3
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 4
    iget-object p1, p0, Lg/j/a/d/b;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
