.class Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$b;
.super Ljava/lang/Object;
.source "NaverNoticeArchiveActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->g(Landroid/widget/Button;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$b;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c$b;->S:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;

    iget-object v0, v0, Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity$c;->Y:Lcom/nhn/android/navernotice/NaverNoticeArchiveActivity;

    invoke-static {v0, p1}, Lcom/nhn/android/navernotice/f;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
