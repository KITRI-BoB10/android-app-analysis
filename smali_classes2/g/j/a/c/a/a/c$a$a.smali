.class Lg/j/a/c/a/a/c$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewScrollEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/j/a/c/a/a/c$a;-><init>(Lg/j/a/c/a/a/c;Landroidx/recyclerview/widget/RecyclerView;Li/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/s;

.field final synthetic b:Lg/j/a/c/a/a/c$a;


# direct methods
.method constructor <init>(Lg/j/a/c/a/a/c$a;Lg/j/a/c/a/a/c;Li/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/j/a/c/a/a/c$a$a;->b:Lg/j/a/c/a/a/c$a;

    iput-object p3, p0, Lg/j/a/c/a/a/c$a$a;->a:Li/a/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j/a/c/a/a/c$a$a;->b:Lg/j/a/c/a/a/c$a;

    invoke-virtual {v0}, Li/a/z/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/j/a/c/a/a/c$a$a;->a:Li/a/s;

    invoke-static {p1, p2, p3}, Lg/j/a/c/a/a/b;->a(Landroidx/recyclerview/widget/RecyclerView;II)Lg/j/a/c/a/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
