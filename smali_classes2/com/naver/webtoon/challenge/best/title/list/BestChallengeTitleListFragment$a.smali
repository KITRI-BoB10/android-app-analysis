.class public final Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;
.super Ljava/lang/Object;
.source "BestChallengeTitleListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->V()Lcom/naver/webtoon/challenge/best/title/list/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;->b:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;->b:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_KEY_GENRE_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;->ALL:Lcom/naver/webtoon/challenge/best/title/d/a/a;

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;->b:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "EXTRA_KEY_SORT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    instance-of v2, v1, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/b;->UPDATE:Lcom/naver/webtoon/challenge/best/title/d/a/b;

    .line 3
    :goto_4
    new-instance v1, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;

    iget-object v2, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$a;->a:Landroid/app/Application;

    invoke-direct {v1, v2, p1, v0}, Lcom/naver/webtoon/challenge/best/title/list/c/b/a;-><init>(Landroid/app/Application;Lcom/naver/webtoon/challenge/best/title/d/a/a;Lcom/naver/webtoon/challenge/best/title/d/a/b;)V

    return-object v1
.end method
