.class public final Lcom/naver/webtoon/episode/viewer/l/g/e;
.super Ljava/lang/Object;
.source "FavoritePresenter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/l/g/e;->d(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1006a3

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100002

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100290

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100002

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/viewer/l/g/e$c;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$c;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1000ca

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/g/e$d;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$d;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/l/b/d;->f()Li/a/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/naver/webtoon/episode/viewer/l/g/e$a;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;Z)V

    .line 5
    new-instance p3, Lcom/naver/webtoon/episode/viewer/l/g/e$b;

    invoke-direct {p3, p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e$b;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2, v0, p3}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_1
    return-void
.end method
