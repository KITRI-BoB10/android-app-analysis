.class Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;
.super Ljava/lang/Object;
.source "NaverNoticeWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->P(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    iput-object p2, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->T:Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;->N()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->S:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "NULL"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->S:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-string p1, "evt.X"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$c;->S:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "evt.00dayX"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "evt.neverX"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/navernotice/b;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
