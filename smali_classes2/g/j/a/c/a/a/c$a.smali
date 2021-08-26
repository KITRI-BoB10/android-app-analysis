.class final Lg/j/a/c/a/a/c$a;
.super Li/a/z/a;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/a/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final T:Landroidx/recyclerview/widget/RecyclerView;

.field final U:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method constructor <init>(Lg/j/a/c/a/a/c;Landroidx/recyclerview/widget/RecyclerView;Li/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Li/a/s<",
            "-",
            "Lg/j/a/c/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/a/z/a;-><init>()V

    .line 2
    iput-object p2, p0, Lg/j/a/c/a/a/c$a;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p2, Lg/j/a/c/a/a/c$a$a;

    invoke-direct {p2, p0, p1, p3}, Lg/j/a/c/a/a/c$a$a;-><init>(Lg/j/a/c/a/a/c$a;Lg/j/a/c/a/a/c;Li/a/s;)V

    iput-object p2, p0, Lg/j/a/c/a/a/c$a;->U:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/j/a/c/a/a/c$a;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lg/j/a/c/a/a/c$a;->U:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
