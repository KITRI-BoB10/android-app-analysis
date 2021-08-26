.class Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


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
.method constructor <init>(Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$2;->this$0:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->createMetadata()V

    return-void
.end method
