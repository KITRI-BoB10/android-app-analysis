.class public final Lcom/naver/webtoon/l/c/d/e;
.super Lcom/naver/webtoon/e/l/a/a;
.source "CookiePaymentPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Li/a/a0/c;

.field private V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

.field private final W:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/e;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/e;->q()V

    return-void
.end method

.method public static final synthetic k(Lcom/naver/webtoon/l/c/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/e;->r()V

    return-void
.end method

.method public static final synthetic l(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/l/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/e;->s(Lcom/naver/webtoon/l/c/b;)V

    return-void
.end method

.method public static final synthetic m(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    return-void
.end method

.method public static final synthetic n(Lcom/naver/webtoon/l/c/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/e;->t()V

    return-void
.end method

.method private final o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    const-string p2, "volumeName\n             \u2026          } ?: volumeName"

    .line 3
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xac00

    if-lt p2, p3, :cond_4

    const v0, 0xd7a3

    if-le p2, v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x1c

    if-lez p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f1004e5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f1004e6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const p3, 0x7f1004e7

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/e;->U:Li/a/a0/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    new-instance v1, Lcom/naver/webtoon/remote/service/l/g/b/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lk/x/i;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->LEND:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/e;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/webtoon/remote/service/l/g/b/a;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v1

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/naver/webtoon/l/c/d/e$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/e$d;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/naver/webtoon/l/c/d/e$e;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/e$e;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/naver/webtoon/l/c/d/e$f;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/l/c/d/e$f;-><init>(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/l/c/b;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/naver/webtoon/l/c/d/e$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/e$g;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    .line 14
    new-instance v2, Lcom/naver/webtoon/l/c/d/e$h;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/e$h;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    .line 15
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->U:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Lcom/naver/webtoon/g/e/a/b$e$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b$a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;

    move-result-object v1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/l/c/d/e$i;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/l/c/d/e$i;-><init>(Lcom/naver/webtoon/l/c/b$a;Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v1, v2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/l/c/d/e$j;->S:Lcom/naver/webtoon/l/c/d/e$j;

    sget-object v2, Lcom/naver/webtoon/l/c/d/e$k;->S:Lcom/naver/webtoon/l/c/d/e$k;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_2
    return-void
.end method

.method private final s(Lcom/naver/webtoon/l/c/b;)V
    .locals 5

    const-string v0, "PURCHASE_EPISODE"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "purchase episode : title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/l/c/b$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    titleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/l/c/b$a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    no = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/l/c/b$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nchargeInfo "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    contentsNo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    volumn no = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n    chargeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v0, :cond_1

    const v0, 0x7f100235

    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_1

    :cond_1
    const v0, 0x7f100234

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->U:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$b;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/e;->q()V

    return-void

    .line 4
    :cond_5
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_6

    .line 5
    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f1001d0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026g.cookies_use_info_title)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v1, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lk/c0/d/y;->a:Lk/c0/d/y;

    iget-object v4, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f1001cf

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "activity.getString(R.string.cookies_use_info_lend)"

    invoke-static {v4, v6}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/e;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/l/c/b$a;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/l/c/b$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b$a;->b()I

    move-result v0

    .line 11
    iget-object v8, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const v9, 0x7f1005a2

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity.getString(R.string.serial_default_unit)"

    invoke-static {v8, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v5, v0, v8}, Lcom/naver/webtoon/l/c/d/e;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    .line 13
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;

    .line 15
    new-instance v3, Lcom/naver/webtoon/common/payment/view/a;

    invoke-direct {v3}, Lcom/naver/webtoon/common/payment/view/a;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Lcom/naver/webtoon/common/payment/view/a;->s(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 17
    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/naver/webtoon/common/payment/view/a;->n(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;

    .line 18
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f100225

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026_pop_up_default_positive)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/l/c/d/e$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/e$a;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v3, v0, v1}, Lcom/naver/webtoon/common/payment/view/a;->q(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 19
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f100224

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026_pop_up_default_negative)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/l/c/d/e$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/e$b;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v3, v0, v1}, Lcom/naver/webtoon/common/payment/view/a;->o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 20
    new-instance v0, Lcom/naver/webtoon/l/c/d/e$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/e$c;-><init>(Lcom/naver/webtoon/l/c/d/e;)V

    invoke-virtual {v3, v0}, Lcom/naver/webtoon/common/payment/view/a;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/naver/webtoon/common/payment/view/a;

    .line 21
    invoke-virtual {v2, v3}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment$a;->a(Lcom/naver/webtoon/common/payment/view/a;)Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/e;->V:Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;

    if-eqz v0, :cond_6

    .line 22
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/e;->W:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;->O(Landroidx/fragment/app/FragmentManager;)V

    :cond_6
    return-void

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/b;->a()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
