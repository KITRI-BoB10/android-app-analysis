.class public Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;
.super Landroid/widget/EditText;
.source "CutEditEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;
    }
.end annotation


# instance fields
.field private S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;->a(ILandroid/view/KeyEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnKeyPreImeListener(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;->S:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;

    return-void
.end method
