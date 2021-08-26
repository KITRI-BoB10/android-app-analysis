.class public final Lcom/naver/webtoon/common/payment/view/a;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/common/payment/view/a$b;,
        Lcom/naver/webtoon/common/payment/view/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lcom/naver/webtoon/common/payment/view/a$a;

.field private e:Lcom/naver/webtoon/common/payment/view/a$b;

.field private f:Lcom/naver/webtoon/common/payment/view/a$b;

.field private g:Lcom/naver/webtoon/common/payment/view/a$b;

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/content/DialogInterface$OnDismissListener;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/common/payment/view/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->d:Lcom/naver/webtoon/common/payment/view/a$a;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/common/payment/view/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->e:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/common/payment/view/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->g:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/common/payment/view/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->f:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object v0
.end method

.method public final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->i:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/common/payment/view/a;->j:Z

    return v0
.end method

.method public final k(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/naver/webtoon/common/payment/view/a;->l(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/naver/webtoon/common/payment/view/a;

    return-object p0
.end method

.method public final l(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/payment/view/a$a;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/common/payment/view/a$a;-><init>(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->d:Lcom/naver/webtoon/common/payment/view/a$a;

    .line 2
    iput-boolean p3, p0, Lcom/naver/webtoon/common/payment/view/a;->j:Z

    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/payment/view/a$b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/common/payment/view/a$b;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->e:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/payment/view/a$b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/common/payment/view/a$b;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->g:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object p0
.end method

.method public final p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final q(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/common/payment/view/a$b;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/common/payment/view/a$b;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/naver/webtoon/common/payment/view/a;->f:Lcom/naver/webtoon/common/payment/view/a$b;

    return-object p0
.end method

.method public final r(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final s(Ljava/lang/CharSequence;)Lcom/naver/webtoon/common/payment/view/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
