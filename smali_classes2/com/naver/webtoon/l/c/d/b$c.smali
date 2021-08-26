.class final Lcom/naver/webtoon/l/c/d/b$c;
.super Ljava/lang/Object;
.source "ConfirmDirectViewPipe.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/b$c;->S:Lcom/naver/webtoon/l/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "pay.rightno"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/b$c;->S:Lcom/naver/webtoon/l/c/d/b;

    invoke-static {p1}, Lcom/naver/webtoon/l/c/d/b;->i(Lcom/naver/webtoon/l/c/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object p1

    const-string v0, "WebtoonPreference.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/common/m/e;->B(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/b$c;->S:Lcom/naver/webtoon/l/c/d/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/b;->k(Lcom/naver/webtoon/l/c/d/b;Lcom/naver/webtoon/common/payment/view/PaymentBuyConfirmDialogFragment;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/b$c;->S:Lcom/naver/webtoon/l/c/d/b;

    new-instance v0, Lcom/naver/webtoon/l/c/c/a;

    const-string v1, "direct view confirm dialog : cancel"

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
