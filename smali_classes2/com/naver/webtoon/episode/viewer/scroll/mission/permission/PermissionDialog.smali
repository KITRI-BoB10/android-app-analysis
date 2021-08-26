.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "PermissionDialog.kt"


# instance fields
.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/nhn/android/webtoon/r/h2;

.field private W:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$b;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->T:Lk/c0/c/a;

    .line 3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$a;

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U:Lk/c0/c/a;

    return-void
.end method

.method private final I()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->S:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v2

    :cond_4
    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_6
    if-eqz v1, :cond_7

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->T:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 9
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final U(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->root_permission_setting_layer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->H(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root_permission_setting_layer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/nhn/android/webtoon/n;->root_permission_layer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->H(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "root_permission_layer"

    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$c;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog$c;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 4
    :cond_0
    sget v0, Lcom/nhn/android/webtoon/n;->root_permission_setting_layer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->H(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/nhn/android/webtoon/n;->text_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "root_permission_setting_layer.text_content"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1002a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1b9efa65

    if-eq v3, v4, :cond_4

    const v4, 0x516a29a7

    if-eq v3, v4, :cond_3

    const v4, 0x6d24f988

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10029b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10029f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v3, "android.permission.CAMERA"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10029d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f10029e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_6
    sget p1, Lcom/nhn/android/webtoon/n;->recyclerview_permission_list:I

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->H(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview_permission_list"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final J()Lk/c0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U:Lk/c0/c/a;

    return-object v0
.end method

.method public final K()V
    .locals 3

    .line 1
    sget v0, Lcom/nhn/android/webtoon/n;->root_permission_layer:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->H(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "root_permission_layer"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->S:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(android.provider.\u2026 + context?.packageName))"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final P(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->U:Lk/c0/c/a;

    return-void
.end method

.method public final Q(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->T:Lk/c0/c/a;

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->S:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00c6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/h2;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->V:Lcom/nhn/android/webtoon/r/h2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/h2;->e(Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->V:Lcom/nhn/android/webtoon/r/h2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->G()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/permission/PermissionDialog;->I()V

    return-void
.end method
