.class public Lcom/naver/login/idp/NidIDPDefine;
.super Ljava/lang/Object;
.source "NidIDPDefine.java"


# static fields
.field public static FACEBOOK_PUBLIC_PROFILE:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static FACEBOOK_USER_FRIENDS:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static a:Z = true

.field public static b:I = 0x0

.field public static c:[I = null

.field public static d:Ljava/lang/String; = "SNS_NAME"

.field public static e:Ljava/lang/String; = "SNS_TOKEN"

.field public static f:Ljava/lang/String; = "SNS_ID"

.field public static g:Ljava/lang/String; = "SNS_ID_TOKEN"

.field public static h:Ljava/lang/String; = "SNS_ERRORMSG"

.field public static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/naver/login/idp/NidIDPDefine;->i:Ljava/util/Set;

    const-string v0, "public_profile"

    sput-object v0, Lcom/naver/login/idp/NidIDPDefine;->FACEBOOK_PUBLIC_PROFILE:Ljava/lang/String;

    const-string v0, "user_friends"

    sput-object v0, Lcom/naver/login/idp/NidIDPDefine;->FACEBOOK_USER_FRIENDS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
