.class public final Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;
.super Ljava/lang/Object;
.source "BestChallengeTodayBestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/challenge/best/title/today/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;)V
    .locals 5

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f100477

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "WebtoonApplication.getIn\u2026ing.no_information) ?: \"\""

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->a:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->a:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v0

    sget-object v3, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    const/16 v4, 0x8

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    iput v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v0

    sget-object v3, Lcom/naver/webtoon/c/a/a/a;->FINISH:Lcom/naver/webtoon/c/a/a/a;

    if-eq v0, v3, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput v4, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->f:I

    .line 9
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/naver/webtoon/c/a/a/a;->g()I

    move-result v2

    :cond_7
    iput v2, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->g:I

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->a()Lcom/naver/webtoon/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/naver/webtoon/c/a/a/a;->e()I

    move-result v0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    const-string v2, "itemInfo.badge?.contentD\u2026e().getString(it) } ?: \"\""

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/challenge/best/title/todaybest/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    :cond_a
    iput-object v1, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
