.class final Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;
.super Ljava/lang/Object;
.source "Fragment.kt"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field private final synthetic function:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lk/c0/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;->function:Lk/c0/c/p;

    return-void
.end method


# virtual methods
.method public final synthetic onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentKt$sam$androidx_fragment_app_FragmentResultListener$0;->function:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
