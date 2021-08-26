.class Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$d;
.super Ljava/lang/Object;
.source "PlayViewerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->n1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity$d;->S:Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/play/viewer/PlayViewerActivity;->finish()V

    return-void
.end method
