.class Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

.field final synthetic val$loaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;


# direct methods
.method constructor <init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iput-object p2, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->val$loaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    iget-object v1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$1;->val$loaderCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    iput-object v1, v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->mCallback:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;

    .line 2
    invoke-virtual {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void
.end method
