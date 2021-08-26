.class final Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;
.super Ljava/lang/Object;
.source "EmojiExtractTextLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/EmojiExtractTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ButtonOnclickListener"
.end annotation


# instance fields
.field private final mInputMethodService:Landroid/inputmethodservice/InputMethodService;


# direct methods
.method constructor <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout$ButtonOnclickListener;->mInputMethodService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, p1, 0xff

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    and-int/lit16 p1, p1, 0xff

    .line 6
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    :cond_1
    :goto_0
    return-void
.end method
