.class final Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;->S:Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;

    invoke-static {v0}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;->O(Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment;)Lcom/nhn/android/webtoon/r/w1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/w1;->e()Lcom/naver/webtoon/challenge/best/episode/c/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ace send observe : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v1

    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    aput-object v6, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "best_%s_list"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lg/q/b/e/b;->o(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->f()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->f()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->j(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/episode/c/b/a;->i(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/episode/BestChallengeEpisodeFragment$g;->a(Lcom/naver/webtoon/challenge/best/episode/info/b/a/a$d;)V

    return-void
.end method
