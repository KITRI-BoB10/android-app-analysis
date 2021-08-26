.class public Lcom/nhn/android/webtoon/episode/viewer/g/a;
.super Ljava/lang/Object;
.source "EpisodeViewerHelper.java"


# direct methods
.method public static a(Landroid/content/Context;II)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "EPISODE_HELPER"

    .line 1
    invoke-static {p0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "context is null"

    invoke-virtual {p0, p1, v0, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v3, 0x7f10060a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v5, 0x7f10060b

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-gtz v3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "EPISODE_HELPER"

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    .line 1
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "titleId is illegal argument : %s"

    invoke-virtual {p0, p1, p2, p3}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {p1, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "context is null"

    invoke-virtual {p0, p1, p3, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/g/f/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/g/f/a/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/g/f/a/a;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/g/f/a/a;->e(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/naver/webtoon/g/f/a/a;->c(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/g/f/a/a;->a()Landroid/content/ContentValues;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object p0

    sget-object p2, Lcom/naver/webtoon/g/f/a/a;->h:Lcom/naver/webtoon/g/f/a/a$a;

    invoke-virtual {p2}, Lcom/naver/webtoon/g/f/a/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/naver/webtoon/g/d;->W(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static c(Landroid/content/Context;IIZIZFLcom/naver/webtoon/episode/viewer/a;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "EPISODE_HELPER"

    .line 1
    invoke-static {p0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "context is null"

    invoke-virtual {p0, p1, p3, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleId"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "no"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    const-string p2, "webtoonType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    const-string p2, "league"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "finished"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "articleCount"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "EpisodeIsNeedToMovePosition"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "lastReadPosition"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "episodeType"

    .line 11
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x20000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p8, :cond_1

    .line 13
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 14
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;IIZFLjava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/a;I)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "EPISODE_HELPER"

    .line 1
    invoke-static {p0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p0

    new-instance p1, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "context is null"

    invoke-virtual {p0, p1, p3, p2}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p7}, Lcom/naver/webtoon/remote/service/g/i/a/b;->g(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p7

    .line 3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "titleId"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "title"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "seq"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "no"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "webtoonType"

    .line 8
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "EpisodeIsNeedToMovePosition"

    .line 9
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "lastReadPosition"

    .line 10
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    if-eqz p9, :cond_2

    const-string p1, "episodeType"

    .line 11
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p8, :cond_3

    const-string p1, "hashedUserId"

    .line 12
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x20000

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p10, :cond_4

    .line 14
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 15
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
