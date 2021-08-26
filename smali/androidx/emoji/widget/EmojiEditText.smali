.class public Landroidx/emoji/widget/EmojiEditText;
.super Landroid/widget/EditText;
.source "EmojiEditText.java"


# instance fields
.field private mEmojiEditTextHelper:Landroidx/emoji/widget/EmojiEditTextHelper;

.field private mInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Landroidx/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroidx/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/emoji/widget/EmojiEditText;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji/widget/EmojiEditTextHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji/widget/EmojiEditTextHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji/widget/EmojiEditTextHelper;

    invoke-direct {v0, p0}, Landroidx/emoji/widget/EmojiEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji/widget/EmojiEditTextHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiEditText;->mEmojiEditTextHelper:Landroidx/emoji/widget/EmojiEditTextHelper;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiEditText;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiEditText;->mInitialized:Z

    .line 3
    new-instance v0, Landroidx/emoji/widget/EditTextAttributeHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/emoji/widget/EditTextAttributeHelper;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {v0}, Landroidx/emoji/widget/EditTextAttributeHelper;->getMaxEmojiCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiEditText;->setMaxEmojiCount(I)V

    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiEditTextHelper;->getMaxEmojiCount()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/EmojiEditTextHelper;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiEditText;->getEmojiEditTextHelper()Landroidx/emoji/widget/EmojiEditTextHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiEditTextHelper;->setMaxEmojiCount(I)V

    return-void
.end method
