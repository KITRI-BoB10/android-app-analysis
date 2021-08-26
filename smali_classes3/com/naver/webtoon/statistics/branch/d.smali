.class public final Lcom/naver/webtoon/statistics/branch/d;
.super Ljava/lang/Object;
.source "BranchEventLogger.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/statistics/branch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/statistics/branch/d;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/branch/d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/statistics/branch/d;->a:Lcom/naver/webtoon/statistics/branch/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->i()Lcom/naver/webtoon/g/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/g/e/a/e;->BEST_CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/statistics/branch/a;->BEST_CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->i()Lcom/naver/webtoon/g/e/a/e;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/g/e/a/e;->BEST_CHALLENGE:Lcom/naver/webtoon/g/e/a/e;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/naver/webtoon/statistics/branch/a;->BEST_CHALLENGE:Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/naver/webtoon/statistics/branch/a;->RECOMMEND_FINISH:Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/naver/webtoon/statistics/branch/a;->FINISHED:Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/naver/webtoon/statistics/branch/a;->WEEKLY:Lcom/naver/webtoon/statistics/branch/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/a;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->m()Lcom/naver/webtoon/g/e/a/h;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/webtoon/g/e/a/h;->CUTTOON:Lcom/naver/webtoon/g/e/a/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/naver/webtoon/statistics/branch/e;->CUT:Lcom/naver/webtoon/statistics/branch/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/e;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/webtoon/statistics/branch/e;->SCROLL:Lcom/naver/webtoon/statistics/branch/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/e;->e()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private final f(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->n()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/naver/webtoon/g/e/a/i;

    .line 5
    sget-object v2, Lcom/naver/webtoon/statistics/branch/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    .line 6
    :pswitch_0
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->SUNDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_1
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->SATURDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->FRIDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->THURSDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_4
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->WEDNESDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :pswitch_5
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->TUESDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :pswitch_6
    sget-object v1, Lcom/naver/webtoon/statistics/branch/f;->MONDAY:Lcom/naver/webtoon/statistics/branch/f;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/f;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, ","

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    .line 18
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->a()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/naver/webtoon/statistics/branch/g;->FREE:Lcom/naver/webtoon/statistics/branch/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/g;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/naver/webtoon/g/e/a/b$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/naver/webtoon/g/e/a/b$c;

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$c;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/naver/webtoon/statistics/branch/g;->ZEROPAID:Lcom/naver/webtoon/statistics/branch/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/g;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/webtoon/statistics/branch/g;->PAID:Lcom/naver/webtoon/statistics/branch/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/g;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final h(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/statistics/branch/d;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/g/e/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/g/e/a/d;

    .line 4
    sget-object v2, Lcom/naver/webtoon/statistics/branch/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->SPORTS:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->HISTORICAL:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->THRILLER:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :pswitch_3
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->EMOTIONAL:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :pswitch_4
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->ROMANCE:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :pswitch_5
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->DRAMA:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :pswitch_6
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->ACTION:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :pswitch_7
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->FANTASY:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :pswitch_8
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->COMEDY:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :pswitch_9
    sget-object v1, Lcom/naver/webtoon/statistics/branch/h;->EPISODE:Lcom/naver/webtoon/statistics/branch/h;

    invoke-virtual {v1}, Lcom/naver/webtoon/statistics/branch/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, ","

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    .line 20
    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Lcom/naver/webtoon/statistics/branch/b;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->b()Lio/branch/referral/util/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "--------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transactionId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customerEventAlias: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title_id_"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "affiliation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coupon: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchQuery: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "description: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "titleName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "episodeNo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shipping: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revenue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "----------------------------------"

    .line 13
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->b()Lio/branch/referral/util/a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v0, Lio/branch/referral/util/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->b()Lio/branch/referral/util/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/util/c;-><init>(Lio/branch/referral/util/a;)V

    .line 16
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->q(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 17
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->l(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 18
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->j(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 19
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->k(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 20
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->o(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 21
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/c;->m(Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 22
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/c;->n(D)Lio/branch/referral/util/c;

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->j()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/c;->p(D)Lio/branch/referral/util/c;

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title_name"

    invoke-virtual {v0, v2, v1}, Lio/branch/referral/util/c;->f(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 25
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v1, "episode_no"

    invoke-virtual {v0, v1, v4}, Lio/branch/referral/util/c;->f(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 26
    invoke-virtual {p1}, Lcom/naver/webtoon/statistics/branch/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "content_type"

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/c;->f(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/c;

    .line 27
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/util/c;->i(Landroid/content/Context;)Z

    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    const-class v1, Lio/branch/referral/util/a;

    new-instance v2, Lcom/naver/webtoon/statistics/branch/BranchStandardEventDeserializer;

    invoke-direct {v2}, Lcom/naver/webtoon/statistics/branch/BranchStandardEventDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 4
    const-class v1, Lcom/naver/webtoon/statistics/branch/b;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/statistics/branch/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lp/a/a;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lcom/naver/webtoon/statistics/branch/d;->a:Lcom/naver/webtoon/statistics/branch/d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/statistics/branch/d;->j(Lcom/naver/webtoon/statistics/branch/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;II)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/naver/webtoon/statistics/branch/b;

    .line 2
    sget-object v1, Lio/branch/referral/util/a;->PURCHASE:Lio/branch/referral/util/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->d(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->h(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->f(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v0, p2

    mul-int/lit16 v0, v0, 0x6a4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->e(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x214

    const/4 v14, 0x0

    move-object v0, v15

    .line 11
    invoke-direct/range {v0 .. v14}, Lcom/naver/webtoon/statistics/branch/b;-><init>(Lio/branch/referral/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILk/c0/d/g;)V

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0, v15}, Lcom/naver/webtoon/statistics/branch/d;->j(Lcom/naver/webtoon/statistics/branch/b;)V

    return-void
.end method

.method public final b(Lcom/naver/webtoon/l/b/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "viewerData"

    invoke-static {v1, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/naver/webtoon/statistics/branch/b;

    .line 2
    sget-object v2, Lio/branch/referral/util/a;->VIEW_ITEM:Lio/branch/referral/util/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->d(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v0, v1}, Lcom/naver/webtoon/statistics/branch/d;->g(Lcom/naver/webtoon/episode/viewer/m/a/w;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->h(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->f(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->e(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0xa04

    const/16 v16, 0x0

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 11
    invoke-direct/range {v1 .. v15}, Lcom/naver/webtoon/statistics/branch/b;-><init>(Lio/branch/referral/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILk/c0/d/g;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0, v1}, Lcom/naver/webtoon/statistics/branch/d;->j(Lcom/naver/webtoon/statistics/branch/b;)V

    return-void
.end method

.method public final c(Lcom/naver/webtoon/l/b/f;)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v15, Lcom/naver/webtoon/statistics/branch/b;

    .line 2
    sget-object v1, Lio/branch/referral/util/a;->START_TRIAL:Lio/branch/referral/util/a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->h(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/naver/webtoon/statistics/branch/d;->e(Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0xb5c

    const/4 v14, 0x0

    move-object v0, v15

    .line 7
    invoke-direct/range {v0 .. v14}, Lcom/naver/webtoon/statistics/branch/b;-><init>(Lio/branch/referral/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILk/c0/d/g;)V

    move-object/from16 v0, p0

    .line 8
    invoke-direct {v0, v15}, Lcom/naver/webtoon/statistics/branch/d;->j(Lcom/naver/webtoon/statistics/branch/b;)V

    return-void
.end method
