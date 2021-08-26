.class final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;
.super Ljava/lang/Object;
.source "SelectBoxBottomSheetDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :goto_0
    return p2
.end method
