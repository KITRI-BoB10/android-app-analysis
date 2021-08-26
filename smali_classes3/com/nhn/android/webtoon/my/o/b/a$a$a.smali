.class Lcom/nhn/android/webtoon/my/o/b/a$a$a;
.super Ljava/lang/Object;
.source "MyLibraryAutoRemoveService.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/drm/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/o/b/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/o/b/a$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/o/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/o/b/a$a$a;->a:Lcom/nhn/android/webtoon/my/o/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/b/a$a$a;->a:Lcom/nhn/android/webtoon/my/o/b/a$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/o/b/a$a$a;->a:Lcom/nhn/android/webtoon/my/o/b/a$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/o/b/a$a$a;->a:Lcom/nhn/android/webtoon/my/o/b/a$a;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/o/b/a$a;->S:Lcom/nhn/android/webtoon/my/o/b/a;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
