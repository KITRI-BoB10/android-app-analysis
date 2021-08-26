.class public Lg/p/b/o;
.super Ljava/lang/Object;
.source "WebServicePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/o$a;
    }
.end annotation


# static fields
.field public static final CATEGORY_MIME_TYPE_FILTER:I = 0x2

.field public static final CATEGORY_SCHEME_FILTER:I = 0x1

.field public static final CATEGORY_URL_FILTER:I = 0x0

.field public static final PLUGIN_ANDROID_MARKET:I = 0x3e9

.field public static final PLUGIN_APP_DOWNLOADER:I = 0x3ee

.field public static final PLUGIN_CUSTOM_URI:I = 0x3ea

.field public static final PLUGIN_FAVORITE_SITE:I = 0x3f6

.field public static final PLUGIN_IGNORE_CASE:I = 0x3ef

.field public static final PLUGIN_LOGOUT_URL:I = 0x3f5

.field public static final PLUGIN_MOVIE_PLAY:I = 0x3f8

.field public static final PLUGIN_NAVER_CODE_CONTACT:I = 0x3eb

.field public static final PLUGIN_NAVER_CODE_MAP:I = 0x3ec

.field public static final PLUGIN_NAVER_HOME:I = 0x3f0

.field public static final PLUGIN_NAVER_ME:I = 0x3f3

.field public static final PLUGIN_NAVER_REDIRECT:I = 0x3f1

.field public static final PLUGIN_NOT_MATCHED:I = -0x1

.field public static final PLUGIN_PICK_CONTACT:I = 0x3f7

.field public static final PLUGIN_PICK_PHONENUMS:I = 0x3fa

.field public static final PLUGIN_SEARCH_KEYWORD:I = 0x3ed

.field public static final PLUGIN_SETUP_URI:I = 0x3f9

.field public static final PLUGIN_SE_WINDOW:I = 0x3f4

.field public static final PLUGIN_TOOLBAR_FIX:I = 0x3f2

.field public static mDialogManager:Lcom/nhn/android/inappwebview/ui/DialogManager;


# instance fields
.field protected mParent:Lg/p/b/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/p/b/o;->mParent:Lg/p/b/o$a;

    return-void
.end method


# virtual methods
.method public execute(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public fireActivityResult(Lg/p/b/q;IILandroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPlugInCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPlugInType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMatchedMIMEType(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMatchedScheme(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMatchedURL(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public processURL(Lg/p/b/q;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
