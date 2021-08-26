.class Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$b;
.super Ljava/lang/Object;
.source "CutEditToolbox.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$b;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0xb3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/16 p2, 0xff

    .line 3
    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    return v1
.end method
