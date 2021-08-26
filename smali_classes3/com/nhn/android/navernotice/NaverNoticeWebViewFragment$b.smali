.class Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;
.super Ljava/lang/Object;
.source "NaverNoticeWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    iput-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->S:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    invoke-static {v1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->I(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;)I

    move-result v1

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->S:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    :goto_2
    invoke-static {v0, v1, v2}, Lcom/nhn/android/navernotice/f;->z(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$b;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    invoke-virtual {v0}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->N()V

    if-eqz p1, :cond_3

    const-string p1, "evt.never"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "evt.00day"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
