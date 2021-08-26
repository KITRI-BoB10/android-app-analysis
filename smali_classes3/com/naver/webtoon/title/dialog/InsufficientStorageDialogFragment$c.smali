.class final Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;
.super Lk/z/j/a/k;
.source "InsufficientStorageDialogFragment.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->J(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/z/j/a/k;",
        "Lk/c0/c/p<",
        "Lkotlinx/coroutines/g0;",
        "Lk/z/d<",
        "-",
        "Lk/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lk/z/j/a/f;
    c = "com.naver.webtoon.title.dialog.InsufficientStorageDialogFragment$showIfNeed$1"
    f = "InsufficientStorageDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private S:Lkotlinx/coroutines/g0;

.field T:I

.field final synthetic U:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

.field final synthetic V:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;Landroidx/fragment/app/FragmentManager;Lk/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->U:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    iput-object p2, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->V:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lk/z/j/a/k;-><init>(ILk/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk/z/d<",
            "*>;)",
            "Lk/z/d<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;

    iget-object v1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->U:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    iget-object v2, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->V:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;-><init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;Landroidx/fragment/app/FragmentManager;Lk/z/d;)V

    check-cast p1, Lkotlinx/coroutines/g0;

    iput-object p1, v0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->S:Lkotlinx/coroutines/g0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lk/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->create(Ljava/lang/Object;Lk/z/d;)Lk/z/d;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;

    sget-object p2, Lk/v;->a:Lk/v;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lk/z/i/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->T:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lk/o;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/m/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/naver/webtoon/title/dialog/a;

    invoke-direct {p1}, Lcom/naver/webtoon/title/dialog/a;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/title/dialog/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;->U:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-static {p1}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->H(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/v1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lk/z/g;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c$a;-><init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$c;Lk/z/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    .line 6
    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
