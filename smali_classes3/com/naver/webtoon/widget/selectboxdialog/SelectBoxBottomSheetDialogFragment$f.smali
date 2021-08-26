.class public final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SelectBoxBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U()V
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
    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->J(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/widget/selectboxdialog/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;->a:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-static {p2}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->J(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/widget/selectboxdialog/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
