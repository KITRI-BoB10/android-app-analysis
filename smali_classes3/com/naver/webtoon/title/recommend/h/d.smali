.class public final Lcom/naver/webtoon/title/recommend/h/d;
.super Ljava/lang/Object;
.source "RecommendComponentTitlePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const p2, 0x7f1001b1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026escription_title_rank_up)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_2

    const p2, 0x7f1001b0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026cription_title_rank_down)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->NEW:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f10016b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.string.contentdescription_new)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_1
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x7f100157

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026ontentdescription_finish)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_2
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->RECOMMEND_FINISH:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const p2, 0x7f10014b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026tdescription_24hour_free)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->STORE:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const p2, 0x7f1001ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026contentdescription_store)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->ADULT:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const p2, 0x7f10014c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026contentdescription_adult)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_5
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->POTENUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p2, 0x7f100150

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026escription_best_poten_up)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_6
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->WEBTOON_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p2, 0x7f10014f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026ription_best_formally_up)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_7
    sget-object v1, Lcom/naver/webtoon/remote/service/g/f/i;->BEST_CHALLENGE_LEVELUP:Lcom/naver/webtoon/remote/service/g/f/i;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f10014e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "context.getString(R.stri\u2026iption_best_challenge_up)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/naver/webtoon/remote/service/g/f/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ")Z"
        }
    .end annotation

    const-string v0, "badgeList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/content/Context;ILcom/naver/webtoon/title/recommend/h/e;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 1
    instance-of v0, p3, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    check-cast p3, Lcom/naver/webtoon/title/recommend/h/e$c;

    invoke-virtual {p3}, Lcom/naver/webtoon/title/recommend/h/e$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/list/EpisodeListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p3}, Lcom/naver/webtoon/title/recommend/h/e$c;->l()I

    move-result v1

    const-string v2, "titleId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object p1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    .line 9
    sget-object v0, Lcom/naver/webtoon/remote/service/g/d/d;->WEEKDAY_TITLE:Lcom/naver/webtoon/remote/service/g/d/d;

    invoke-virtual {p3}, Lcom/naver/webtoon/title/recommend/h/e$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;->b(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/naver/webtoon/remote/service/g/d/e;

    invoke-virtual {p3}, Lcom/naver/webtoon/title/recommend/h/e$c;->l()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/naver/webtoon/remote/service/g/d/e;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->b(Lcom/naver/webtoon/remote/service/g/d/e;)V

    const-string p1, "wtb.clist"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/naver/webtoon/title/recommend/h/e$c;->d()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p3, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "w_home"

    const-string v0, "b_component"

    .line 14
    invoke-virtual {p1, p3, v0, p2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
