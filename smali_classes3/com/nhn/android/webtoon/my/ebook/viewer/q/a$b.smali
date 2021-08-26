.class Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;
.super Ljava/lang/Object;
.source "PocketViewerBookmarkAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->d(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

.field final synthetic T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;->T:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$b;->S:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->s(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;Landroid/view/View;)V

    return-void
.end method
