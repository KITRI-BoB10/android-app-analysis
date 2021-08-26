.class Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->H(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;->T:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;->T:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;->S:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->D(Landroid/content/Context;)V

    return-void
.end method
