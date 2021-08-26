.class public final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;
.super Ljava/lang/Object;
.source "SelectBoxBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lk/m;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "stringArrayResId"

    invoke-static {v2, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lk/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;"
        }
    .end annotation

    const-string v0, "stringArray"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lk/m;

    .line 2
    invoke-static {v0, p1}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 3
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lk/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
