.class final Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$b;
.super Ljava/lang/Object;
.source "InsufficientStorageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$b;->S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "alt.db300x"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/title/dialog/a;

    invoke-direct {p1}, Lcom/naver/webtoon/title/dialog/a;-><init>()V

    invoke-virtual {p1}, Lcom/naver/webtoon/title/dialog/a;->v()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment$b;->S:Lcom/naver/webtoon/title/dialog/InsufficientStorageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
