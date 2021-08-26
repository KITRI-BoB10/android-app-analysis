.class public final Lcom/naver/webtoon/l/c/d/d;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ConfirmRecommendFinishCountingPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

.field private final V:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/d;->V:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/d;->j()V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/d;->U:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/d;->U:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    return-void
.end method

.method private final k(Lcom/naver/webtoon/g/e/a/b$e$b;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$e$b;->b()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final l(Lcom/naver/webtoon/g/e/a/b$e$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/d;->U:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->b0:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b$a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/b$e$b;->b()J

    move-result-wide v3

    .line 5
    new-instance v5, Lcom/naver/webtoon/l/c/d/d$a;

    invoke-direct {v5, p0}, Lcom/naver/webtoon/l/c/d/d$a;-><init>(Lcom/naver/webtoon/l/c/d/d;)V

    .line 6
    new-instance v6, Lcom/naver/webtoon/l/c/d/d$b;

    invoke-direct {v6, p0}, Lcom/naver/webtoon/l/c/d/d$b;-><init>(Lcom/naver/webtoon/l/c/d/d;)V

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment$b;->a(Ljava/lang/String;JLk/c0/c/a;Lk/c0/c/a;)Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/d;->U:Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/d;->V:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/dialog/PurchaseConfirmDialogFragment;->V(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/d;->j()V

    return-void
.end method

.method public f()V
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
    instance-of v1, v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/naver/webtoon/g/e/a/b$e$b;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/l/c/d/d;->k(Lcom/naver/webtoon/g/e/a/b$e$b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/naver/webtoon/l/c/d/d;->l(Lcom/naver/webtoon/g/e/a/b$e$b;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
