.class Lcom/nhn/android/webtoon/w/a/c/b$a;
.super Ljava/lang/Object;
.source "CouponNextConsumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/w/a/c/b;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/coupon/PlayCouponNumberModel$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

.field final synthetic T:Lcom/nhn/android/webtoon/w/a/c/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/w/a/c/b;Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/w/a/c/b$a;->T:Lcom/nhn/android/webtoon/w/a/c/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/w/a/c/b$a;->S:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/w/a/c/b$a;->S:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    iget-object v1, p0, Lcom/nhn/android/webtoon/w/a/c/b$a;->T:Lcom/nhn/android/webtoon/w/a/c/b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/w/a/c/b;->b(Lcom/nhn/android/webtoon/w/a/c/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/w/a/c/b$a;->S:Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
