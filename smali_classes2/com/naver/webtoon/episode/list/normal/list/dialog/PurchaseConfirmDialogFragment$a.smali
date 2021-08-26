.class final Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;
.super Ljava/lang/Object;
.source "PurchaseConfirmDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;->S:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;->S:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->I(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->P(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$a;->a(Ljava/lang/Long;)V

    return-void
.end method
