.class public final Lcom/naver/webtoon/d/i/e/c;
.super Ljava/lang/Object;
.source "CommentToolbarTextGenerator.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/remote/service/h/f/s;)Ljava/lang/String;
    .locals 8

    const-string v0, "commentItemType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateID"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    const/4 v1, 0x0

    const v2, 0x3b9ac9ff

    const-wide v3, 0x38d7ea4c67fffL

    const/4 v5, 0x1

    if-ne p4, v0, :cond_0

    int-to-long v6, v2

    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v6, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne p4, v6, :cond_2

    if-eqz v0, :cond_2

    int-to-long p1, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    move-wide p1, v3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Lcom/naver/webtoon/d/g/a;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/a;

    if-ne p3, v2, :cond_4

    sget-object v2, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne p4, v2, :cond_4

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    const p4, 0x7f100034

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 4
    :cond_4
    sget-object p4, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    if-ne p3, p4, :cond_5

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    const p4, 0x7f100035

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 5
    :cond_5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    const p4, 0x7f100036

    invoke-virtual {p3, p4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_6
    const-string p4, "it"

    invoke-static {p3, p4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_4
    sget-object p4, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
