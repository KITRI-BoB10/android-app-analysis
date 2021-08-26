.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$f;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$f;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$f;->S:Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
