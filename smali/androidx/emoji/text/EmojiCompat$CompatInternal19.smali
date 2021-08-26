.class final Landroidx/emoji/text/EmojiCompat$CompatInternal19;
.super Landroidx/emoji/text/EmojiCompat$CompatInternal;
.source "EmojiCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompatInternal19"
.end annotation


# instance fields
.field private volatile mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

.field private volatile mProcessor:Landroidx/emoji/text/EmojiProcessor;


# direct methods
.method constructor <init>(Landroidx/emoji/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    return-void
.end method


# virtual methods
.method getAssetSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    invoke-virtual {v0}, Landroidx/emoji/text/MetadataRepo;->getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiProcessor;->getEmojiMetadata(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCompatAdded()S

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method loadMetadata()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p0}, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji/text/EmojiCompat$CompatInternal19;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    invoke-interface {v1, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method onMetadataLoadSuccess(Landroidx/emoji/text/MetadataRepo;)V
    .locals 4
    .param p1    # Landroidx/emoji/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    .line 3
    new-instance p1, Landroidx/emoji/text/EmojiProcessor;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    new-instance v1, Landroidx/emoji/text/EmojiCompat$SpanFactory;

    invoke-direct {v1}, Landroidx/emoji/text/EmojiCompat$SpanFactory;-><init>()V

    iget-object v2, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-boolean v3, v2, Landroidx/emoji/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    iget-object v2, v2, Landroidx/emoji/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/emoji/text/EmojiProcessor;-><init>(Landroidx/emoji/text/MetadataRepo;Landroidx/emoji/text/EmojiCompat$SpanFactory;Z[I)V

    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    .line 4
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {p1}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadSuccess()V

    return-void
.end method

.method process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method setGlyphChecker(Landroidx/emoji/text/EmojiProcessor$GlyphChecker;)V
    .locals 1
    .param p1    # Landroidx/emoji/text/EmojiProcessor$GlyphChecker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji/text/EmojiProcessor;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiProcessor;->setGlyphChecker(Landroidx/emoji/text/EmojiProcessor$GlyphChecker;)V

    return-void
.end method

.method updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Landroidx/emoji/text/MetadataRepo;

    invoke-virtual {v1}, Landroidx/emoji/text/MetadataRepo;->getMetadataVersion()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    iget-boolean v0, v0, Landroidx/emoji/text/EmojiCompat;->mReplaceAll:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
