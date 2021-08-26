.class Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902c4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->U:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;->onClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method
