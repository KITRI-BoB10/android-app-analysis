.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->I(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/util/List;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->S:Ljava/util/List;

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->S:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->k(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const p1, 0x7f1006b6

    .line 2
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->T:Landroid/content/Context;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->S:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->j(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->U:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;->T:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->E(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
