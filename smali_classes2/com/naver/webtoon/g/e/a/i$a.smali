.class public final Lcom/naver/webtoon/g/e/a/i$a;
.super Ljava/lang/Object;
.source "WeekDay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/g/e/a/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/naver/webtoon/g/e/a/i;
    .locals 5

    .line 1
    invoke-static {}, Lcom/naver/webtoon/g/e/a/i;->values()[Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;
    .locals 6

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/g/e/a/i;->values()[Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/i;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/i;
    .locals 6

    .line 1
    invoke-static {}, Lcom/naver/webtoon/g/e/a/i;->values()[Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/i;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lk/j0/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x1ee6280

    .line 3
    new-instance v0, Ljava/util/SimpleTimeZone;

    const-string v1, "GMT"

    invoke-direct {v0, p1, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/e/a/i$a;->a(I)Lcom/naver/webtoon/g/e/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "languageCode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newText"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeText"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    const-string v0, "DateFormatSymbols.getIns\u2026nce(Locale(languageCode))"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/naver/webtoon/g/e/a/i;->values()[Lcom/naver/webtoon/g/e/a/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    sget-object v4, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v3, p3}, Lcom/naver/webtoon/g/e/a/i;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v3, p2}, Lcom/naver/webtoon/g/e/a/i;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v4

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/g/e/a/i;->o(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
