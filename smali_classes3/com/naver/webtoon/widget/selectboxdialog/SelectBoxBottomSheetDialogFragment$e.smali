.class public final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;
.super Ljava/lang/Object;
.source "SelectBoxBottomSheetDialogFragment.kt"

# interfaces
.implements Lcom/naver/webtoon/widget/selectboxdialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->O()Lk/c0/c/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->J(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/selectboxdialog/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->I(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V

    return-void
.end method
