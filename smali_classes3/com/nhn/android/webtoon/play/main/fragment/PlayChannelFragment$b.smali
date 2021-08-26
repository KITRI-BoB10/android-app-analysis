.class Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;
.super Ljava/lang/Object;
.source "PlayChannelFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onError"

    .line 1
    invoke-static {p1, v2, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->U(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;)Lcom/nhn/android/webtoon/play/main/adapter/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/main/adapter/b;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    const v1, 0x7f10039a

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    const v3, 0x7f100399

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f1004ce

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->U(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;)Lcom/nhn/android/webtoon/play/main/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/play/main/adapter/b;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    const v2, 0x7f1004cf

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    const v4, 0x7f1004d0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->S:Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
