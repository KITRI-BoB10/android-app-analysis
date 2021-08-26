.class public Lcom/nhn/android/webtoon/w/a/c/a;
.super Ljava/lang/Object;
.source "CouponErrorConsumer.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private S:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/w/a/c/a;->S:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/w/a/c/a;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/w/a/c/a;->S:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/w/a/c/a;->S:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/nhn/android/webtoon/w/a/c/a$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/w/a/c/a$a;-><init>(Lcom/nhn/android/webtoon/w/a/c/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x7f1004b7

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/w/a/c/a;->c(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError"

    .line 2
    invoke-static {p1, v1, v0}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/w/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
