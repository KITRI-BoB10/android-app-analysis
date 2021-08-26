.class Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;
.super Ljava/lang/Object;
.source "MyLibrarySecondDepthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;->S:Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;->S:Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->T0(Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;)Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;->S:Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;->T0(Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;)Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity$a;->S:Lcom/nhn/android/webtoon/my/MyLibrarySecondDepthActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
