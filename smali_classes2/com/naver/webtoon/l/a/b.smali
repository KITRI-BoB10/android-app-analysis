.class public final Lcom/naver/webtoon/l/a/b;
.super Ljava/lang/Object;
.source "EpisodeUiUtil.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/l/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/l/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/l/a/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/l/a/b;->a:Lcom/naver/webtoon/l/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    invoke-static {p0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/naver/webtoon/l/b/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    const-string v1, "java.lang.String.format(format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026iew_publishrestandfinish)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->f()Lcom/naver/webtoon/g/e/a/m/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ish_finish_and_storelink)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const v0, 0x7f100574

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(R.stri\u2026ish_total_count_cardview)"

    invoke-static {p0, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/info/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->n()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/info/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/episode/list/normal/info/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "\u00a0"

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lk/j0/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    const-string v0, "webtoonType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/l/a/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->NOT_SUPPORTED_TOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->CUTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->EFFECTTOON:Lcom/naver/webtoon/remote/service/g/i/a/b;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/naver/webtoon/remote/service/g/i/a/b;->DEFAULT:Lcom/naver/webtoon/remote/service/g/i/a/b;

    :goto_0
    return-object p1
.end method
