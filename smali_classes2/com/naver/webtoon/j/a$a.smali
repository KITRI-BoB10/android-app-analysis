.class public final enum Lcom/naver/webtoon/j/a$a;
.super Ljava/lang/Enum;
.source "EmulateDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/j/a$a;

.field public static final enum BRAND:Lcom/naver/webtoon/j/a$a;

.field public static final enum DEVICE:Lcom/naver/webtoon/j/a$a;

.field public static final enum FINGERPRINT:Lcom/naver/webtoon/j/a$a;

.field public static final enum HARDWARE:Lcom/naver/webtoon/j/a$a;

.field public static final enum MANUFACTURER:Lcom/naver/webtoon/j/a$a;

.field public static final enum MODEL:Lcom/naver/webtoon/j/a$a;

.field public static final enum PRODUCT:Lcom/naver/webtoon/j/a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/naver/webtoon/j/a$a;

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 1
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "Build.PRODUCT"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PRODUCT"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->PRODUCT:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Build.MANUFACTURER"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MANUFACTURER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->MANUFACTURER:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 3
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Build.BRAND"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BRAND"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->BRAND:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 4
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "Build.DEVICE"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DEVICE"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->DEVICE:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Build.MODEL"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MODEL"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->MODEL:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 6
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "Build.HARDWARE"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HARDWARE"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->HARDWARE:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/naver/webtoon/j/a$a;

    .line 7
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "Build.FINGERPRINT"

    invoke-static {v2, v3}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "FINGERPRINT"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lcom/naver/webtoon/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naver/webtoon/j/a$a;->FINGERPRINT:Lcom/naver/webtoon/j/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/naver/webtoon/j/a$a;->$VALUES:[Lcom/naver/webtoon/j/a$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/naver/webtoon/j/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/j/a$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/j/a$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/j/a$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/j/a$a;->$VALUES:[Lcom/naver/webtoon/j/a$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/j/a$a;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/j/a$a;->value:Ljava/lang/String;

    return-object v0
.end method
