.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;
.super Landroid/os/AsyncTask;
.source "MyLibraryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/nhn/android/webtoon/my/p/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;

.field final synthetic b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/MyLibraryFragment$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;-><init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/c;->c()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/p/c$a;->OFF:Lcom/nhn/android/webtoon/my/p/c$a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 4
    invoke-static {v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/l/c/a;->h()Z

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/h;->f(Ljava/lang/String;Lcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->r0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/n/c;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->GROUP_DETAIL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object v1

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->z0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)I

    move-result v3

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/c;->b()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v4

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 9
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v5

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/l/c/a;->h()Z

    move-result v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/webtoon/s/a/h;->e(Ljava/lang/String;ILcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/h;->a()Lcom/nhn/android/webtoon/s/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 12
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->G(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    .line 13
    invoke-static {v3}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/l/c/a;->h()Z

    move-result v3

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/h;->c(Ljava/lang/String;Lcom/nhn/android/webtoon/my/p/c$b;Lcom/nhn/android/webtoon/my/p/a$a;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MyLibraryLoadAsyncTask.onPostExecute()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/p/b;

    .line 6
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nhn/android/webtoon/my/o/a/c;->m(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->r0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/n/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/k/a;->j(Lcom/nhn/android/webtoon/my/n/c;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->E0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/my/k/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->y1()V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->u0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/l/c/a;->p(Z)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/l/c/a;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->A0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->j0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->H(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)Lcom/nhn/android/webtoon/r/l3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/l3;->e()Lcom/nhn/android/webtoon/my/l/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/l/c/a;->p(Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->Z0()V

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;->a()V

    :cond_6
    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$w;

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->v0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->w0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->x0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$y;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->A1()V

    return-void
.end method
