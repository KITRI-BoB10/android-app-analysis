.class public final Lcom/naver/webtoon/cookieoven/nbt/a;
.super Ljava/lang/Object;
.source "NBTHelper.kt"


# static fields
.field private static a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

.field public static final b:Lcom/naver/webtoon/cookieoven/nbt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/cookieoven/nbt/a;

    invoke-direct {v0}, Lcom/naver/webtoon/cookieoven/nbt/a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/login/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mIsNbtAgreed:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/e;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/policy/WebtoonAgreeModel$a;->mIsNbtAgreed:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/nhn/android/login/c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final b()Lf/a/e/a/f/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/cookieoven/nbt/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/cookieoven/nbt/a$a;-><init>()V

    return-object v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    const-string v1, "mj4bPS3yfnj9FDBUB2hWZZWA"

    .line 2
    invoke-virtual {v0, p0, v1}, Lf/a/e/a/b$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/a;->b()Lf/a/e/a/f/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/e/a/b$a;->d(Lf/a/e/a/f/a;)V

    .line 4
    sget-object p0, Lcom/nhn/android/webtoon/j;->a:Lf/a/e/a/b$b;

    const-string v1, "BuildConfig.NBT_SERVER"

    invoke-static {p0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lf/a/e/a/b$a;->g(Lf/a/e/a/b$b;)V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/a/e/a/b$a;->e(Z)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lf/a/e/a/b$a;->f(Z)V

    .line 7
    sget-object p0, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    invoke-direct {p0}, Lcom/naver/webtoon/cookieoven/nbt/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/a/e/a/b$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final d()V
    .locals 2

    .line 1
    sget-object v0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    sget-object v1, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    invoke-direct {v1}, Lcom/naver/webtoon/cookieoven/nbt/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/e/a/b$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/SchemeActivity;

    if-eqz v0, :cond_0

    const p1, 0x7f1001cb

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 4
    sget-object v2, Lcom/naver/webtoon/cookieoven/nbt/a;->a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f100310

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    sget-object v3, Lcom/naver/webtoon/cookieoven/nbt/a;->a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f10030f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_2
    sget-object p1, Lcom/naver/webtoon/cookieoven/nbt/a;->a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_4
    invoke-static {v2, v3, v1}, Lcom/naver/webtoon/cookieoven/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/naver/webtoon/cookieoven/CookieOvenNoticePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/cookieoven/nbt/a;->a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/a/e/a/b$a;->j(I)V

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lf/a/e/a/b;->a:Lf/a/e/a/b$a;

    invoke-virtual {p0}, Lf/a/e/a/b$a;->i()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/cookieoven/nbt/a;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/naver/webtoon/cookieoven/nbt/a;->g(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/naver/webtoon/cookieoven/nbt/a;->a:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    return-void
.end method
