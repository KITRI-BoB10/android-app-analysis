.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->o(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/widget/ListView;

.field final synthetic T:Ljava/util/List;

.field final synthetic U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/widget/ListView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->S:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getChoiceMode()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->T:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;

    iget p2, p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->deviceRegistrationNo:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result p1

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-le p1, p4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->S:Landroid/widget/ListView;

    invoke-virtual {p1, p3, p5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1006b2

    invoke-static {p1, p2, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p3

    .line 12
    iget-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->T:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;

    iget p4, p4, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->deviceRegistrationNo:I

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "choice device : key = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", device no = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->T:Ljava/util/List;

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;

    iget p3, p3, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->deviceRegistrationNo:I

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p5, [Ljava/lang/Object;

    .line 17
    invoke-static {p3, p4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "device checked items = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
