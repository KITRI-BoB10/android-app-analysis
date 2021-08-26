.class final Lcom/naver/webtoon/l/c/d/e$c;
.super Ljava/lang/Object;
.source "CookiePaymentPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e$c;->S:Lcom/naver/webtoon/l/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e$c;->S:Lcom/naver/webtoon/l/c/d/e;

    new-instance v0, Lcom/naver/webtoon/l/c/c/e;

    const-string v1, "cancel payment cookie"

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e$c;->S:Lcom/naver/webtoon/l/c/d/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/e;->m(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V

    return-void
.end method
