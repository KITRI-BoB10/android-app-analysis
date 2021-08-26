.class public final Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;
.super Ljava/lang/Object;
.source "PurchaseConfirmDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;"
        }
    .end annotation

    const-string v0, "episodeTitle"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickNegative"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickPositive"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->K(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->H(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p4}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->N(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Lk/c0/c/a;)V

    .line 5
    invoke-static {v0, p5}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->O(Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;Lk/c0/c/a;)V

    return-object v0
.end method
