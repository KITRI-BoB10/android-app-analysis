.class Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->scheduleRetry(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method constructor <init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$3;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void
.end method
