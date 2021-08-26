.class Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;
.super Ljava/lang/Object;
.source "NaverNoticeArchiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$a;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
