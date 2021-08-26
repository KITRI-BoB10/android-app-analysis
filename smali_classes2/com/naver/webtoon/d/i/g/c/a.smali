.class public final Lcom/naver/webtoon/d/i/g/c/a;
.super Lcom/naver/webtoon/d/i/g/c/f;
.source "BlockEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/d/i/g/c/f<",
        "Lcom/naver/webtoon/d/i/g/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/naver/webtoon/d/i/e/b;

.field private final c:Lcom/naver/webtoon/d/i/e/f;

.field private final d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/b;Lcom/naver/webtoon/d/i/e/f;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentUpdateViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/d/i/g/a$a;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/g/c/f;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/a;->b:Lcom/naver/webtoon/d/i/e/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/g/c/a;->c:Lcom/naver/webtoon/d/i/e/f;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/g/c/a;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/d/i/g/c/a;)Lcom/naver/webtoon/d/i/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/d/i/g/c/a;->b:Lcom/naver/webtoon/d/i/e/b;

    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    sget-object v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->V:Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;

    .line 2
    new-instance v1, Lcom/naver/webtoon/widget/dialog/d;

    .line 3
    sget-object v2, Lcom/naver/webtoon/d/i/g/c/a$a;->S:Lcom/naver/webtoon/d/i/g/c/a$a;

    .line 4
    new-instance v3, Lcom/naver/webtoon/widget/dialog/c$b;

    new-instance v4, Lcom/naver/webtoon/widget/dialog/a;

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v5

    const v6, 0x7f100129

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebtoonApplication.getIn\u2026string.comment_dialog_ok)"

    invoke-static {v5, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/naver/webtoon/d/i/g/c/a$b;

    invoke-direct {v6, p0}, Lcom/naver/webtoon/d/i/g/c/a$b;-><init>(Lcom/naver/webtoon/d/i/g/c/a;)V

    const v7, 0x7f06008d

    .line 7
    invoke-direct {v4, v5, v7, v6}, Lcom/naver/webtoon/widget/dialog/a;-><init>(Ljava/lang/String;ILk/c0/c/a;)V

    invoke-direct {v3, v4}, Lcom/naver/webtoon/widget/dialog/c$b;-><init>(Lcom/naver/webtoon/widget/dialog/a;)V

    const v4, 0x7f0c016d

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/naver/webtoon/widget/dialog/d;-><init>(ILk/c0/c/p;Lcom/naver/webtoon/widget/dialog/c;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;->a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/naver/webtoon/d/i/g/c/a;->d:Landroidx/fragment/app/FragmentManager;

    const-class v2, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Lcom/naver/webtoon/d/i/g/a$a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/g/c/a;->c:Lcom/naver/webtoon/d/i/e/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/f;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/d/i/e/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/g/a$a$b;->a()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/naver/webtoon/d/i/e/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/naver/webtoon/d/i/g/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/d/i/g/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/g/c/a;->d(Lcom/naver/webtoon/d/i/g/a$a;)V

    return-void
.end method

.method public d(Lcom/naver/webtoon/d/i/g/a$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/d/i/g/a$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/i/g/a$a$b;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/g/c/a;->f(Lcom/naver/webtoon/d/i/g/a$a$b;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/d/i/g/a$a$a;->a:Lcom/naver/webtoon/d/i/g/a$a$a;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/naver/webtoon/d/i/g/c/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method
