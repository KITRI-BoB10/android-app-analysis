.class final Lg/j/a/c/a/a/c;
.super Li/a/n;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/j/a/c/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/n<",
        "Lg/j/a/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/n;-><init>()V

    .line 2
    iput-object p1, p0, Lg/j/a/c/a/a/c;->S:Landroidx/recyclerview/widget/RecyclerView;

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
            "Lg/j/a/c/a/a/b;",
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
    new-instance v0, Lg/j/a/c/a/a/c$a;

    iget-object v1, p0, Lg/j/a/c/a/a/c;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v1, p1}, Lg/j/a/c/a/a/c$a;-><init>(Lg/j/a/c/a/a/c;Landroidx/recyclerview/widget/RecyclerView;Li/a/s;)V

    .line 3
    invoke-interface {p1, v0}, Li/a/s;->onSubscribe(Li/a/a0/c;)V

    .line 4
    iget-object p1, p0, Lg/j/a/c/a/a/c;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lg/j/a/c/a/a/c$a;->U:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
