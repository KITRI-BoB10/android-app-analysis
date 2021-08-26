.class public final enum Lcom/naver/login/idp/a;
.super Ljava/lang/Enum;
.source "IDPType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/login/idp/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naver/login/idp/a;

.field public static final enum b:Lcom/naver/login/idp/a;

.field public static final enum c:Lcom/naver/login/idp/a;

.field public static final enum d:Lcom/naver/login/idp/a;

.field public static final enum e:Lcom/naver/login/idp/a;

.field public static final enum f:Lcom/naver/login/idp/a;

.field private static final synthetic h:[Lcom/naver/login/idp/a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->a:Lcom/naver/login/idp/a;

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "LINE"

    const/4 v3, 0x1

    const-string v4, "line"

    invoke-direct {v0, v1, v3, v4}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->b:Lcom/naver/login/idp/a;

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "WEIBO"

    const/4 v4, 0x2

    const-string v5, "weibo"

    invoke-direct {v0, v1, v4, v5}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->c:Lcom/naver/login/idp/a;

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "WECHAT"

    const/4 v5, 0x3

    const-string v6, "wechat"

    invoke-direct {v0, v1, v5, v6}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->d:Lcom/naver/login/idp/a;

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "GOOGLE"

    const/4 v6, 0x4

    const-string v7, "google"

    invoke-direct {v0, v1, v6, v7}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->e:Lcom/naver/login/idp/a;

    new-instance v0, Lcom/naver/login/idp/a;

    const-string v1, "NONE"

    const/4 v7, 0x5

    const-string v8, "none"

    invoke-direct {v0, v1, v7, v8}, Lcom/naver/login/idp/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naver/login/idp/a;->f:Lcom/naver/login/idp/a;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/naver/login/idp/a;

    sget-object v8, Lcom/naver/login/idp/a;->a:Lcom/naver/login/idp/a;

    aput-object v8, v1, v2

    sget-object v2, Lcom/naver/login/idp/a;->b:Lcom/naver/login/idp/a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/naver/login/idp/a;->c:Lcom/naver/login/idp/a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/naver/login/idp/a;->d:Lcom/naver/login/idp/a;

    aput-object v2, v1, v5

    sget-object v2, Lcom/naver/login/idp/a;->e:Lcom/naver/login/idp/a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/naver/login/idp/a;->h:[Lcom/naver/login/idp/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/login/idp/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/naver/login/idp/a;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/naver/login/idp/a;->values()[Lcom/naver/login/idp/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/naver/login/idp/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/naver/login/idp/a;->f:Lcom/naver/login/idp/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/login/idp/a;
    .locals 1

    const-class v0, Lcom/naver/login/idp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/login/idp/a;

    return-object p0
.end method

.method public static values()[Lcom/naver/login/idp/a;
    .locals 1

    sget-object v0, Lcom/naver/login/idp/a;->h:[Lcom/naver/login/idp/a;

    invoke-virtual {v0}, [Lcom/naver/login/idp/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/login/idp/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/login/idp/a;->g:Ljava/lang/String;

    return-object v0
.end method
