.class public final Lcom/naver/webtoon/v/a/a;
.super Ljava/lang/Object;
.source "ZZalUtil.kt"


# static fields
.field private static a:Li/a/a0/c;

.field public static final b:Lcom/naver/webtoon/v/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/v/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/v/a/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/v/a/a;->b:Lcom/naver/webtoon/v/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/v/a/a;Li/a/a0/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/naver/webtoon/v/a/a;->a:Li/a/a0/c;

    return-void
.end method

.method public static final b(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/v/a/a;->a:Li/a/a0/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/naver/webtoon/v/a/a;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->n(J)Li/a/f;

    move-result-object p0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/naver/webtoon/v/a/a$a;->a:Lcom/naver/webtoon/v/a/a$a;

    invoke-virtual {p0, p1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li/a/f;->A0()Li/a/a0/c;

    move-result-object p0

    sput-object p0, Lcom/naver/webtoon/v/a/a;->a:Li/a/a0/c;

    return-void
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x270f

    int-to-long v0, v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-string p0, "9,999+"

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "0"

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "Locale.ENGLISH"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd HH:mm:sss"

    .line 1
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const-string v0, "DateUtils.stringToDate(r\u2026, \"yyyy-MM-dd HH:mm:sss\")"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/q/g/d;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    move-wide v2, v4

    :cond_0
    const-wide v4, 0x757b12c00L

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string p1, "yyyy. MM. dd"

    .line 4
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateUtils.getString(date, \"yyyy. MM. dd\")"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const p0, 0x240c8400

    int-to-long v0, p0

    const/4 p0, 0x0

    const/4 v4, 0x1

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    .line 5
    div-long/2addr v2, v0

    long-to-int v0, v2

    const v1, 0x7f10070b

    new-array v2, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ration_before_week, week)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v0, 0x5265c00

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    .line 7
    div-long/2addr v2, v0

    long-to-int v0, v2

    const v1, 0x7f100707

    new-array v2, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026duration_before_day, day)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x36ee80

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_4

    .line 9
    div-long/2addr v2, v0

    long-to-int v0, v2

    const v1, 0x7f100708

    new-array v2, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026ration_before_hour, hour)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0xea60

    int-to-long v0, v0

    cmp-long v5, v2, v0

    if-ltz v5, :cond_5

    .line 11
    div-long/2addr v2, v0

    long-to-int v0, v2

    const v1, 0x7f100709

    new-array v2, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026on_before_minute, minute)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    long-to-int v0, v2

    const v1, 0x7f10070a

    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026on_before_second, second)"

    invoke-static {p0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f100714

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "if (TextUtils.isEmpty(ow\u2026ckname, maskId)\n        }"

    .line 5
    invoke-static {p1, p0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 1

    const-string v0, "zzalInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/v/a/a$b;

    invoke-direct {v0, p1, p0}, Lcom/naver/webtoon/v/a/a$b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/j/b;->f(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;Landroid/content/Context;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/x/a/c/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/x/a/c/a;-><init>()V

    const v1, 0x7f1006c3

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026.url_naver_webtoon_claim)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/n/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerId:Ljava/lang/String;

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/n/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f100701

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const v6, 0x7f1004a1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/x/a/c/a;->i(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/c/a;->b()Lcom/nhn/android/webtoon/x/a/c/a;

    .line 9
    iget-wide v8, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-virtual {v0, v8, v9}, Lcom/nhn/android/webtoon/x/a/c/a;->e(J)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 10
    invoke-virtual {v0, v4}, Lcom/nhn/android/webtoon/x/a/c/a;->f(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 11
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/x/a/c/a;->g(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/x/a/c/a;->d(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 13
    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->ownerNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/x/a/c/a;->h(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 14
    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->modifyDate:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/x/a/c/a;->c(Ljava/lang/String;)Lcom/nhn/android/webtoon/x/a/c/a;

    .line 15
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 16
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/x/a/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 18
    invoke-static {p1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 20
    :cond_2
    :goto_2
    invoke-static {p1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v8, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zzalInfo"

    invoke-static {v0, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/naver/webtoon/d/g/d/b;

    .line 2
    sget-object v11, Lcom/naver/webtoon/d/g/b;->ALL_TOGETHER:Lcom/naver/webtoon/d/g/b;

    const v1, 0x7f1101cc

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v9, v2

    .line 4
    invoke-direct/range {v9 .. v17}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 5
    sget-object v22, Lcom/naver/webtoon/remote/service/h/f/t;->GETZZAL:Lcom/naver/webtoon/remote/service/h/f/t;

    .line 6
    iget-wide v3, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 7
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v1, 0x7f1000b2

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(R.stri\u2026base_url_webtoon_comment)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->articleNo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v26, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT:Lcom/naver/webtoon/remote/service/h/f/s;

    .line 9
    new-instance v3, Lcom/naver/webtoon/d/g/d/c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x56

    const/16 v28, 0x0

    move-object/from16 v18, v3

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v28}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 10
    sget-object v0, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->b(Lcom/naver/webtoon/comment/view/CommentActivity$a;Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
