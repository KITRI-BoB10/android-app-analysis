.class Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$c;
.super Ljava/lang/Object;
.source "NaverNoticeArchiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$c;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lg/p/a/d/d;->key_notice_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/navernotice/NaverNoticeData;

    .line 2
    sget v1, Lg/p/a/d/d;->key_body_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v2, Lg/p/a/d/b;->naver_notice_show_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5
    iget-object v2, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$c;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-static {v2, p1, v1, v0}, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->a(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;ZLandroid/view/ViewGroup;Lcom/nhn/android/navernotice/NaverNoticeData;)V

    :cond_2
    :goto_0
    return-void
.end method
