.class Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;
.super Ljava/lang/Object;
.source "ContentThumbnailView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;->S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;->S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060112

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->setSeqTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;->S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010c

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->setDimImageColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;->S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060113

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->setSeqTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;->S:Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06010e

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->setDimImageColor(I)V

    :goto_0
    return-void
.end method
