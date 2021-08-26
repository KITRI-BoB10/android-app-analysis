.class public final Lcom/naver/webtoon/title/j/d;
.super Ljava/lang/Object;
.source "TitleDataLoader.kt"

# interfaces
.implements Lcom/naver/webtoon/e/h/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/webtoon/e/h/a<",
        "Lcom/naver/webtoon/title/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/g/e/a/i;

.field private final d:Lcom/naver/webtoon/title/o/e;

.field private final e:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/g/e/a/i;Lcom/naver/webtoon/title/o/e;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Lcom/naver/webtoon/title/o/e;",
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "weekDay"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSize"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    iput-object p2, p0, Lcom/naver/webtoon/title/j/d;->d:Lcom/naver/webtoon/title/o/e;

    iput-object p3, p0, Lcom/naver/webtoon/title/j/d;->e:Lk/c0/c/a;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string p2, "WebtoonApplication.getInstance()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/title/j/d;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/title/j/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/title/j/d;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/title/j/d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/d;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/title/j/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/title/j/d;->b:Ljava/util/List;

    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->e:Lk/c0/c/a;

    invoke-interface {v1}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/title/j/d;->e:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/naver/webtoon/title/j/d;->e:Lk/c0/c/a;

    invoke-interface {v2}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    sget-object v2, Lcom/naver/webtoon/title/l/a$c$a;->a:Lcom/naver/webtoon/title/l/a$c$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final i(Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/naver/webtoon/title/l/d;

    iget-object v2, p0, Lcom/naver/webtoon/title/j/d;->d:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v2}, Lcom/naver/webtoon/title/o/e;->k()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/title/v/a;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/nhn/android/webtoon/title/v/a;->NONE:Lcom/nhn/android/webtoon/title/v/a;

    :goto_1
    invoke-direct {v1, p1, v2}, Lcom/naver/webtoon/title/l/d;-><init>(Landroid/database/Cursor;Lcom/nhn/android/webtoon/title/v/a;)V

    invoke-virtual {v1}, Lcom/naver/webtoon/title/l/d;->d()Lcom/naver/webtoon/title/l/a$c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/naver/webtoon/title/l/b;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/title/l/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/title/l/b;->a()Lcom/naver/webtoon/title/l/a$c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private final j(Lcom/nhn/android/webtoon/title/v/a;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/title/j/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f100642

    const v1, 0x7f100645

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v0, 0x7f100643

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v0, 0x7f100641

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v0, 0x7f100640

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v0, 0x7f100644

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Z)Ljava/lang/String;
    .locals 7

    const-string v0, "java.lang.String.format(locale, format, *args)"

    const-string v1, "Locale.ENGLISH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v4, 0x7f10062c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026t_webtoon_play_item_list)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v5}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    sget-object v4, Lcom/naver/webtoon/g/e/a/i;->NEW:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v4, :cond_1

    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v0, 0x7f100612

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ct_new_webtoon_item_list)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/d;->l()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/naver/webtoon/title/j/d;->j(Lcom/nhn/android/webtoon/title/v/a;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v4, Lcom/naver/webtoon/g/e/a/i;->COMPLETED_DAY:Lcom/naver/webtoon/g/e/a/i;

    if-ne p1, v4, :cond_2

    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v4, 0x7f1005f3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026select_completed_webtoon)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/d;->l()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/naver/webtoon/title/j/d;->j(Lcom/nhn/android/webtoon/title/v/a;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    .line 10
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    .line 12
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const v4, 0x7f10062b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(R.stri\u2026select_webtoon_item_list)"

    invoke-static {v1, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    iget-object v6, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v6}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 15
    invoke-direct {p0}, Lcom/naver/webtoon/title/j/d;->l()Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/naver/webtoon/title/j/d;->j(Lcom/nhn/android/webtoon/title/v/a;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v5, v3

    .line 16
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final l()Lcom/nhn/android/webtoon/title/v/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/d;->d:Lcom/naver/webtoon/title/o/e;

    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->c:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/title/o/e;->j(Lcom/naver/webtoon/g/e/a/i;)Lcom/nhn/android/webtoon/title/v/a;

    move-result-object v0

    return-object v0
.end method

.method private final m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    iget-object v1, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/naver/webtoon/title/j/d;->k(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    iget-object v5, p0, Lcom/naver/webtoon/title/j/d;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/naver/webtoon/title/j/d;->k(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/title/j/d;->i(Landroid/database/Cursor;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/j/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Ln/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/j/d$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/title/j/d$a;-><init>(Lcom/naver/webtoon/title/j/d;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/title/j/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/title/j/d$b;-><init>(Lcom/naver/webtoon/title/j/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/title/j/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/title/j/d$c;-><init>(Lcom/naver/webtoon/title/j/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.fromCallable { \u2026    it.size\n            }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(II)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln/d/a<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/title/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/webtoon/title/j/d;->b:Ljava/util/List;

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    const-string v0, "Flowable.just(titleList.\u2026artIndex + maxLoadCount))"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p2, p0, Lcom/naver/webtoon/title/j/d;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p2

    const-string p1, "Flowable.just(titleList.\u2026rtIndex, titleList.size))"

    invoke-static {p2, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
