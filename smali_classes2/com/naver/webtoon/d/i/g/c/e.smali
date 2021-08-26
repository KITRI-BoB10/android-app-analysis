.class public final Lcom/naver/webtoon/d/i/g/c/e;
.super Ljava/lang/Object;
.source "CommentEventProcessManager.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/i/g/c/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/d/i/e/f;Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/d;Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;)V
    .locals 4

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentUpdateViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeViewModel"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentWriteBoxView"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/naver/webtoon/d/i/g/c/f;

    .line 2
    new-instance v1, Lcom/naver/webtoon/d/i/g/c/a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "fragmentActivity.supportFragmentManager"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3, p2, v2}, Lcom/naver/webtoon/d/i/g/c/a;-><init>(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/f;Landroidx/fragment/app/FragmentManager;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    .line 3
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/b;

    invoke-direct {p2, p4}, Lcom/naver/webtoon/d/i/g/c/b;-><init>(Lcom/naver/webtoon/d/i/e/d;)V

    const/4 p4, 0x1

    aput-object p2, v0, p4

    .line 4
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/c;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-static {p4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p5, p3, p4}, Lcom/naver/webtoon/d/i/g/c/c;-><init>(Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/d/i/e/b;Landroidx/fragment/app/FragmentManager;)V

    const/4 p4, 0x2

    aput-object p2, v0, p4

    .line 5
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/d;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/i/g/c/d;-><init>(Landroid/app/Activity;)V

    const/4 p4, 0x3

    aput-object p2, v0, p4

    .line 6
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/g;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/i/g/c/g;-><init>(Landroid/app/Activity;)V

    const/4 p4, 0x4

    aput-object p2, v0, p4

    .line 7
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/h;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/i/g/c/h;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x5

    aput-object p2, v0, p4

    .line 8
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/i;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/i/g/c/i;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x6

    aput-object p2, v0, p4

    .line 9
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/j;

    invoke-direct {p2, p1}, Lcom/naver/webtoon/d/i/g/c/j;-><init>(Landroid/app/Activity;)V

    const/4 p4, 0x7

    aput-object p2, v0, p4

    .line 10
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/l;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p4

    invoke-static {p4, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4, p3}, Lcom/naver/webtoon/d/i/g/c/l;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/naver/webtoon/d/i/e/b;)V

    const/16 p4, 0x8

    aput-object p2, v0, p4

    .line 11
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/m;

    invoke-direct {p2, p5, p6}, Lcom/naver/webtoon/d/i/g/c/m;-><init>(Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/comment/view/CommentWriteBoxView;)V

    const/16 p4, 0x9

    aput-object p2, v0, p4

    .line 12
    new-instance p2, Lcom/naver/webtoon/d/i/g/c/k;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/naver/webtoon/d/i/g/c/k;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/naver/webtoon/d/i/e/b;)V

    const/16 p1, 0xa

    aput-object p2, v0, p1

    .line 13
    invoke-static {v0}, Lk/x/i;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/naver/webtoon/d/i/g/a;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/naver/webtoon/d/i/g/c/f;

    invoke-virtual {v3, p1}, Lcom/naver/webtoon/d/i/g/c/f;->a(Lcom/naver/webtoon/d/i/g/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/naver/webtoon/d/i/g/c/f;

    if-eqz v1, :cond_3

    .line 3
    instance-of v0, v1, Lcom/naver/webtoon/d/i/g/c/f;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2, p1}, Lcom/naver/webtoon/d/i/g/c/f;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_3
    return-void
.end method
