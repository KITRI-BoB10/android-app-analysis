.class Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;
.super Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/EmojiCompat$CompatInternal19;->loadMetadata()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;


# direct methods
.method constructor <init>(Landroidx/emoji/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    iget-object v0, v0, Landroidx/emoji/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji/text/EmojiCompat;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLoaded(Landroidx/emoji/text/MetadataRepo;)V
    .locals 1
    .param p1    # Landroidx/emoji/text/MetadataRepo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji/text/EmojiCompat$CompatInternal19;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat$CompatInternal19;->onMetadataLoadSuccess(Landroidx/emoji/text/MetadataRepo;)V

    return-void
.end method
