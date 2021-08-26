.class Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;
.super Ljava/lang/Object;
.source "ExpandGalleryVertical.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;->S:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;->S:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->A(Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical$a;->S:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;->o()V

    return-void
.end method
