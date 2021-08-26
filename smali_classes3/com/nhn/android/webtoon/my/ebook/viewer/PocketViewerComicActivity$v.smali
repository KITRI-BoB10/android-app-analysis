.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$v;
.super Ljava/lang/Object;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$v;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$v;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    invoke-static {p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
