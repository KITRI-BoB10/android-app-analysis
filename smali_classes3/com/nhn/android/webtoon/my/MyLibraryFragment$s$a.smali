.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iput p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100578

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iget v1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->a:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a(I)V

    return-void
.end method

.method public c(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s$a;->b:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100578

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->I(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Ljava/lang/String;)V

    return-void
.end method
