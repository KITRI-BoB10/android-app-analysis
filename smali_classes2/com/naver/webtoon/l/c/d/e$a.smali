.class final Lcom/naver/webtoon/l/c/d/e$a;
.super Ljava/lang/Object;
.source "CookiePaymentPipe.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/e$a;->S:Lcom/naver/webtoon/l/c/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e$a;->S:Lcom/naver/webtoon/l/c/d/e;

    invoke-static {p1}, Lcom/naver/webtoon/l/c/d/e;->j(Lcom/naver/webtoon/l/c/d/e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/e$a;->S:Lcom/naver/webtoon/l/c/d/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/e;->m(Lcom/naver/webtoon/l/c/d/e;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V

    return-void
.end method
