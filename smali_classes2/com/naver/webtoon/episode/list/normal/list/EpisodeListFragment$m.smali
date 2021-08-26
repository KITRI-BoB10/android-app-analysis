.class final Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;
.super Lk/c0/d/m;
.source "EpisodeListFragment.kt"

# interfaces
.implements Lk/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/q<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/b;",
        "Lcom/naver/webtoon/g/e/a/b;",
        "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "uiModel"

    invoke-static {v1, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "activity ?: return@label"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v3}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->I(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/l/b/c;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->a()Lcom/naver/webtoon/g/e/a/l/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v5, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v5}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Q(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/c/a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/naver/webtoon/l/c/a;->c()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "paymentProcessor() isProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Q(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/a;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v5, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    sget-object v7, Lcom/naver/webtoon/l/c/a;->b:Lcom/naver/webtoon/l/c/a$a;

    invoke-virtual {v7, v2}, Lcom/naver/webtoon/l/c/a$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/l/c/a;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Z(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;Lcom/naver/webtoon/l/c/a;)V

    .line 7
    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v2}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->Q(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/c/a;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, Lcom/naver/webtoon/l/c/b;

    .line 8
    new-instance v13, Lcom/naver/webtoon/episode/viewer/m/a/f;

    invoke-virtual {v4}, Lcom/naver/webtoon/g/e/a/l/a;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/naver/webtoon/g/e/a/l/a;->d()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/naver/webtoon/episode/viewer/m/a/f;-><init>(IILcom/naver/webtoon/g/e/a/b;ILk/c0/d/g;)V

    .line 9
    new-instance v9, Lcom/naver/webtoon/l/c/b$a;

    iget-object v4, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v4}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->N(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/c;->c()I

    move-result v15

    iget-object v4, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v4}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->N(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/episode/list/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/c;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->b()I

    move-result v19

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/naver/webtoon/l/c/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 10
    iget-object v4, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-static {v4}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;->T(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;)Lcom/naver/webtoon/l/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/l/b/g;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/l/b/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_1
    new-instance v4, Lcom/naver/webtoon/l/b/b;

    iget-object v6, v0, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->S:Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment;

    invoke-direct {v4, v6, v3}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    move-object v7, v5

    move-object v8, v13

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v4

    .line 12
    invoke-direct/range {v7 .. v13}, Lcom/naver/webtoon/l/c/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/l/c/b$a;ZLcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;Lcom/naver/webtoon/l/b/e;)V

    .line 13
    new-instance v3, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;

    invoke-direct {v3, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;Lcom/naver/webtoon/episode/list/normal/list/f/b;)V

    .line 14
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;)V

    .line 15
    invoke-virtual {v2, v5, v3, v1}, Lcom/naver/webtoon/l/c/a;->b(Lcom/naver/webtoon/l/c/b;Lk/c0/c/l;Lk/c0/c/l;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/b;

    check-cast p2, Lcom/naver/webtoon/g/e/a/b;

    check-cast p3, Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/list/EpisodeListFragment$m;->a(Lcom/naver/webtoon/episode/list/normal/list/f/b;Lcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
