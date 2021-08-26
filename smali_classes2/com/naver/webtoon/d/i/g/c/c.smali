.class public final Lcom/naver/webtoon/d/i/g/c/c;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "CleanBotEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/d/i/e/g/a;

.field private final c:Lcom/naver/webtoon/d/i/e/b;

.field private final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/g/a;Lcom/naver/webtoon/d/i/e/b;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "writeViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$d;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/c;->b:Lcom/naver/webtoon/d/i/e/g/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/g/c/c;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/d/i/g/c/c;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/d/i/g/c/c;)Lcom/naver/webtoon/d/i/e/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/c;->b:Lcom/naver/webtoon/d/i/e/g/a;

    return-object p0
.end method

.method private final f()V
    .locals 8

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/d/a;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/dialog/d/a;-><init>()V

    .line 2
    sget-object v1, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    .line 3
    new-instance v2, Lcom/naver/webtoon/widget/dialog/d;

    .line 4
    new-instance v3, Lcom/naver/webtoon/d/i/g/c/c$b;

    invoke-direct {v3, p0, v0}, Lcom/naver/webtoon/d/i/g/c/c$b;-><init>(Lcom/naver/webtoon/d/i/g/c/c;Lcom/naver/webtoon/comment/view/dialog/d/a;)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/widget/dialog/c$b;

    .line 6
    new-instance v5, Lcom/naver/webtoon/widget/dialog/a;

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v6

    const v7, 0x7f100129

    invoke-virtual {v6, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Lcom/naver/webtoon/d/i/g/c/c$c;

    invoke-direct {v7, p0, v0}, Lcom/naver/webtoon/d/i/g/c/c$c;-><init>(Lcom/naver/webtoon/d/i/g/c/c;Lcom/naver/webtoon/comment/view/dialog/d/a;)V

    const v0, 0x7f06008e

    .line 9
    invoke-direct {v5, v6, v0, v7}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    .line 10
    invoke-direct {v4, v5}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    const v0, 0x7f0c016b

    .line 11
    invoke-direct {v2, v0, v3, v4}, Lcom/naver/webtoon/widget/dialog/d;-><init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;->a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/c/c;->d:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/widget/dialog/d;

    .line 3
    new-instance v2, Lcom/naver/webtoon/d/i/g/c/c$d;

    invoke-direct {v2, p1}, Lcom/naver/webtoon/d/i/g/c/c$d;-><init>(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/e/a;->b()Lcom/naver/webtoon/widget/dialog/c;

    move-result-object p1

    const v3, 0x7f0c0172

    .line 5
    invoke-direct {v1, v3, v2, p1}, Lcom/naver/webtoon/widget/dialog/d;-><init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;->a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c;->d:Landroidx/fragment/app/FragmentManager;

    const-class v1, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->e(Lcom/naver/webtoon/d/i/g/a$d;)V

    return-void
.end method

.method public e(Lcom/naver/webtoon/d/i/g/a$d;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$d$d;->a:Lcom/naver/webtoon/d/i/g/a$d$d;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/naver/webtoon/d/i/g/c/c;->f()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$d$e;

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    .line 5
    new-instance v2, Lcom/naver/webtoon/d/i/g/c/c$a;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/d/i/g/c/c$a;-><init>(Lcom/naver/webtoon/d/i/g/c/c;Lcom/naver/webtoon/d/i/g/a$d;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/comment/view/dialog/e/b;->d(Lcom/naver/webtoon/d/i/e/b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$d$c;->a:Lcom/naver/webtoon/d/i/g/a$d$c;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/comment/view/dialog/e/b;->c(Lcom/naver/webtoon/d/i/e/b;)Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$d$a;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$d$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$d$a;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/naver/webtoon/comment/view/dialog/e/b;->a(Lcom/naver/webtoon/d/i/e/b;ILjava/lang/String;)Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$d$b;->a:Lcom/naver/webtoon/d/i/g/a$d$b;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/c;->c:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/comment/view/dialog/e/b;->b(Lcom/naver/webtoon/d/i/e/b;)Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$d$f;->a:Lcom/naver/webtoon/d/i/g/a$d$f;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/naver/webtoon/comment/view/dialog/e/b;->a:Lcom/naver/webtoon/comment/view/dialog/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/comment/view/dialog/e/b;->e()Lcom/naver/webtoon/comment/view/dialog/e/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/c;->g(Lcom/naver/webtoon/comment/view/dialog/e/a;)V

    .line 14
    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/c;->b:Lcom/naver/webtoon/d/i/e/g/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/g/a;->a()V

    :cond_5
    :goto_0
    return-void
.end method
