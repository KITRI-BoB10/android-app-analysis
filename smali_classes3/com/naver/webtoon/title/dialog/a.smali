.class public final Lcom/naver/webtoon/title/dialog/a;
.super Lcom/naver/webtoon/e/i/a;
.source "InsufficientStoragePreference.kt"


# instance fields
.field private final b:Lcom/naver/webtoon/e/i/a$c;

.field private final c:Lcom/naver/webtoon/e/i/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "InsufficientStorage"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/i/a$c;

    const-string v1, "KEY_DO_NOT_SHOW_POP_UP_AGAIN_TODAY"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->b:Lcom/naver/webtoon/e/i/a$c;

    .line 3
    new-instance v0, Lcom/naver/webtoon/e/i/a$c;

    const-string v1, "KEY_CHECKABLE_INSUFFICIENT_STORAGE"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->c:Lcom/naver/webtoon/e/i/a$c;

    return-void
.end method

.method private final w()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "Asia/Seoul"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 3
    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x6

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/title/dialog/a;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->b:Lcom/naver/webtoon/e/i/a$c;

    invoke-direct {p0}, Lcom/naver/webtoon/title/dialog/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->b:Lcom/naver/webtoon/e/i/a$c;

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/title/dialog/a;->w()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/dialog/a;->c:Lcom/naver/webtoon/e/i/a$c;

    invoke-direct {p0}, Lcom/naver/webtoon/title/dialog/a;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    return-void
.end method
