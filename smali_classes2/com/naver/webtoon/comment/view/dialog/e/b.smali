.class public final Lcom/naver/webtoon/comment/view/dialog/e/b;
.super Ljava/lang/Object;
.source "CommentWriteErrorDialogModelFactory.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/comment/view/dialog/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/e/b;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/dialog/e/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/d/i/e/b;ILjava/lang/String;)Lcom/naver/webtoon/comment/view/dialog/e/a;
    .locals 9

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannedStartDate"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b;->b(Lcom/naver/webtoon/d/i/e/b;)Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v7, Lcom/naver/webtoon/comment/view/dialog/e/a;

    .line 3
    sget-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_BANNED:Lcom/naver/webtoon/comment/view/dialog/e/c;

    const v0, 0x7f080300

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v3, 0x7f100120

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-virtual {v0, v3, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const v0, 0x7f10011f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-virtual {p2, v0, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const p3, 0x7f10011e

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/naver/webtoon/widget/dialog/c$b;

    .line 9
    new-instance p2, Lcom/naver/webtoon/widget/dialog/a;

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p3

    const v0, 0x7f100129

    invoke-virtual {p3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {p3, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06008e

    .line 11
    new-instance v8, Lcom/naver/webtoon/comment/view/dialog/e/b$a;

    invoke-direct {v8, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b$a;-><init>(Lcom/naver/webtoon/d/i/e/b;)V

    .line 12
    invoke-direct {p2, p3, v0, v8}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 13
    invoke-direct {v6, p2}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/comment/view/dialog/e/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/widget/dialog/c;)V

    return-object v7
.end method

.method public final b(Lcom/naver/webtoon/d/i/e/b;)Lcom/naver/webtoon/comment/view/dialog/e/a;
    .locals 9

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/e/a;

    .line 2
    sget-object v2, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_BANNED_FOREVER:Lcom/naver/webtoon/comment/view/dialog/e/c;

    const v1, 0x7f080300

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v4, 0x7f100122

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v5, 0x7f100121

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/naver/webtoon/widget/dialog/c$b;

    .line 7
    new-instance v1, Lcom/naver/webtoon/widget/dialog/a;

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v5

    const v8, 0x7f100129

    invoke-virtual {v5, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {v5, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lcom/naver/webtoon/comment/view/dialog/e/b$b;

    invoke-direct {v8, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b$b;-><init>(Lcom/naver/webtoon/d/i/e/b;)V

    const p1, 0x7f06008e

    .line 10
    invoke-direct {v1, v5, p1, v8}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 11
    invoke-direct {v7, v1}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    const/4 v5, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/comment/view/dialog/e/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/widget/dialog/c;)V

    return-object v0
.end method

.method public final c(Lcom/naver/webtoon/d/i/e/b;)Lcom/naver/webtoon/comment/view/dialog/e/a;
    .locals 9

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/e/a;

    .line 2
    sget-object v2, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_CANT_REGISTER:Lcom/naver/webtoon/comment/view/dialog/e/c;

    const v1, 0x7f080300

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v4, 0x7f100124

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v5, 0x7f100123

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/naver/webtoon/widget/dialog/c$b;

    .line 7
    new-instance v1, Lcom/naver/webtoon/widget/dialog/a;

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v5

    const v8, 0x7f100129

    invoke-virtual {v5, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {v5, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lcom/naver/webtoon/comment/view/dialog/e/b$c;

    invoke-direct {v8, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b$c;-><init>(Lcom/naver/webtoon/d/i/e/b;)V

    const p1, 0x7f06008e

    .line 10
    invoke-direct {v1, v5, p1, v8}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 11
    invoke-direct {v7, v1}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    const/4 v5, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/comment/view/dialog/e/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/widget/dialog/c;)V

    return-object v0
.end method

.method public final d(Lcom/naver/webtoon/d/i/e/b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/e/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/i/e/b;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/comment/view/dialog/e/a;"
        }
    .end annotation

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterCallback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/e/a;

    .line 2
    sget-object v2, Lcom/naver/webtoon/comment/view/dialog/e/c;->CLEAN_BOT_THINK_AGAIN:Lcom/naver/webtoon/comment/view/dialog/e/c;

    const v1, 0x7f080303

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v4, 0x7f100126

    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v5, 0x7f100125

    invoke-virtual {v1, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/naver/webtoon/widget/dialog/c$a;

    .line 7
    new-instance v1, Lcom/naver/webtoon/widget/dialog/a;

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v5

    const v8, 0x7f100128

    invoke-virtual {v5, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "WebtoonApplication.getIn\u2026ng.comment_dialog_cancel)"

    invoke-static {v5, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lcom/naver/webtoon/comment/view/dialog/e/b$d;

    invoke-direct {v8, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b$d;-><init>(Lcom/naver/webtoon/d/i/e/b;)V

    const v9, 0x7f06008e

    .line 10
    invoke-direct {v1, v5, v9, v8}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 11
    new-instance v5, Lcom/naver/webtoon/widget/dialog/a;

    .line 12
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v8

    const v10, 0x7f10012a

    invoke-virtual {v8, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "WebtoonApplication.getIn\u2026.comment_dialog_register)"

    invoke-static {v8, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Lcom/naver/webtoon/comment/view/dialog/e/b$e;

    invoke-direct {v10, p2, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b$e;-><init>(Lk/c0/c/a;Lcom/naver/webtoon/d/i/e/b;)V

    .line 14
    invoke-direct {v5, v8, v9, v10}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 15
    invoke-direct {v7, v1, v5}, Lcom/naver/webtoon/widget/dialog/c$a;-><init>(Lcom/naver/webtoon/widget/dialog/a;Lcom/naver/webtoon/widget/dialog/a;)V

    const/4 v5, 0x0

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/comment/view/dialog/e/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/widget/dialog/c;)V

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/comment/view/dialog/e/a;
    .locals 9

    .line 1
    new-instance v7, Lcom/naver/webtoon/comment/view/dialog/e/a;

    .line 2
    sget-object v1, Lcom/naver/webtoon/comment/view/dialog/e/c;->SUNPLE:Lcom/naver/webtoon/comment/view/dialog/e/c;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v2, 0x7f10012e

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v2, 0x7f10012d

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/naver/webtoon/widget/dialog/c$b;

    .line 6
    new-instance v0, Lcom/naver/webtoon/widget/dialog/a;

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    const v4, 0x7f100129

    invoke-virtual {v2, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/naver/webtoon/comment/view/dialog/e/b$f;->S:Lcom/naver/webtoon/comment/view/dialog/e/b$f;

    const v8, 0x7f06008e

    .line 9
    invoke-direct {v0, v2, v8, v4}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 10
    invoke-direct {v6, v0}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/comment/view/dialog/e/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/widget/dialog/c;)V

    return-object v7
.end method
