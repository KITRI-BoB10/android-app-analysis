.class Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$c;
.super Ljava/lang/Object;
.source "PurchaseWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->e(Lcom/nhn/android/webtoon/api/ebook/result/ResultPurchaseHistory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a$c;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b()V

    return-void
.end method
