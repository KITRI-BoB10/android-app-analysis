.class public final synthetic Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/a;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;->t(Landroid/content/DialogInterface;)V

    return-void
.end method
