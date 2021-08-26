.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FaceDetectingIndicator.java"


# static fields
.field private static final T:[I


# instance fields
.field private S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402dd

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;->S:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;->T:[I

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setDetected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;->S:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceDetectingIndicator;->S:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method
