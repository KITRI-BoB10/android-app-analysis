.class public final synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/f;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/f;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;->w(Landroid/content/DialogInterface;)V

    return-void
.end method
