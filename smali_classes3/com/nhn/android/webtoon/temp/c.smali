.class public final synthetic Lcom/nhn/android/webtoon/temp/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/c;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/c;->S:Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;

    invoke-virtual {v0, p1, p2}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->n1(Landroid/content/DialogInterface;I)V

    return-void
.end method
