.class public Landroidx/emoji/text/FontRequestEmojiCompatConfig;
.super Landroidx/emoji/text/EmojiCompat$Config;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$ExponentialBackoffRetryPolicy;,
        Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;
    }
.end annotation


# static fields
.field private static final DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;-><init>()V

    sput-object v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    sget-object v1, Landroidx/emoji/text/FontRequestEmojiCompatConfig;->DEFAULT_FONTS_CONTRACT:Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/FontRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;-><init>(Landroid/content/Context;Landroidx/core/provider/FontRequest;Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontProviderHelper;)V

    invoke-direct {p0, v0}, Landroidx/emoji/text/EmojiCompat$Config;-><init>(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;)V

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;)Landroidx/emoji/text/FontRequestEmojiCompatConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setHandler(Landroid/os/Handler;)V

    return-object p0
.end method

.method public setRetryPolicy(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)Landroidx/emoji/text/FontRequestEmojiCompatConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/text/EmojiCompat$Config;->getMetadataRepoLoader()Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    move-result-object v0

    check-cast v0, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0, p1}, Landroidx/emoji/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->setRetryPolicy(Landroidx/emoji/text/FontRequestEmojiCompatConfig$RetryPolicy;)V

    return-object p0
.end method
