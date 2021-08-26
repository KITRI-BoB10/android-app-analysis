.class Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$k;
.super Ljava/lang/Object;
.source "PocketViewerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$k;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$k;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    const/16 v0, 0x1cf1

    invoke-static {p2, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;->T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
