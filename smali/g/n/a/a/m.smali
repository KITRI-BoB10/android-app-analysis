.class public final enum Lg/n/a/a/m;
.super Ljava/lang/Enum;
.source "Nelo2LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/n/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/n/a/a/m;

.field public static final enum DEBUG:Lg/n/a/a/m;

.field public static final enum ERROR:Lg/n/a/a/m;

.field public static final enum FATAL:Lg/n/a/a/m;

.field public static final enum INFO:Lg/n/a/a/m;

.field public static final enum TRACE:Lg/n/a/a/m;

.field public static final enum WARN:Lg/n/a/a/m;


# instance fields
.field private severity:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->TRACE:Lg/n/a/a/m;

    .line 2
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "DEBUG"

    const/4 v3, 0x1

    const/16 v4, 0x32

    invoke-direct {v0, v1, v3, v4}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->DEBUG:Lg/n/a/a/m;

    .line 3
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "INFO"

    const/4 v4, 0x2

    const/16 v5, 0x64

    invoke-direct {v0, v1, v4, v5}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->INFO:Lg/n/a/a/m;

    .line 4
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "WARN"

    const/4 v5, 0x3

    const/16 v6, 0xc8

    invoke-direct {v0, v1, v5, v6}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->WARN:Lg/n/a/a/m;

    .line 5
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "ERROR"

    const/4 v6, 0x4

    const/16 v7, 0x1f4

    invoke-direct {v0, v1, v6, v7}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->ERROR:Lg/n/a/a/m;

    .line 6
    new-instance v0, Lg/n/a/a/m;

    const-string v1, "FATAL"

    const/4 v7, 0x5

    const/16 v8, 0x3e8

    invoke-direct {v0, v1, v7, v8}, Lg/n/a/a/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/n/a/a/m;->FATAL:Lg/n/a/a/m;

    const/4 v1, 0x6

    new-array v1, v1, [Lg/n/a/a/m;

    .line 7
    sget-object v8, Lg/n/a/a/m;->TRACE:Lg/n/a/a/m;

    aput-object v8, v1, v2

    sget-object v2, Lg/n/a/a/m;->DEBUG:Lg/n/a/a/m;

    aput-object v2, v1, v3

    sget-object v2, Lg/n/a/a/m;->INFO:Lg/n/a/a/m;

    aput-object v2, v1, v4

    sget-object v2, Lg/n/a/a/m;->WARN:Lg/n/a/a/m;

    aput-object v2, v1, v5

    sget-object v2, Lg/n/a/a/m;->ERROR:Lg/n/a/a/m;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lg/n/a/a/m;->$VALUES:[Lg/n/a/a/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/n/a/a/m;->severity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/n/a/a/m;
    .locals 1

    .line 1
    const-class v0, Lg/n/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/n/a/a/m;

    return-object p0
.end method

.method public static values()[Lg/n/a/a/m;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/a/m;->$VALUES:[Lg/n/a/a/m;

    invoke-virtual {v0}, [Lg/n/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/n/a/a/m;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/n/a/a/m;->severity:I

    return v0
.end method
