.class public final enum Lg/m/b/c/d;
.super Ljava/lang/Enum;
.source "ComicViewerError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/b/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/b/c/d;

.field public static final enum CLOSE_FAIL:Lg/m/b/c/d;

.field public static final enum END_OF_PAGES:Lg/m/b/c/d;

.field public static final enum INVALID_FILE_FORMAT:Lg/m/b/c/d;

.field public static final enum OK:Lg/m/b/c/d;

.field public static final enum OPEN_FAIL:Lg/m/b/c/d;

.field public static final enum OUT_OF_PAGES:Lg/m/b/c/d;

.field public static final enum START_OF_PAGES:Lg/m/b/c/d;

.field public static final enum THUMBNAIL_ERROR:Lg/m/b/c/d;


# instance fields
.field final cause:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg/m/b/c/d;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    .line 2
    new-instance v0, Lg/m/b/c/d;

    const-string v1, "OPEN_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->OPEN_FAIL:Lg/m/b/c/d;

    .line 3
    new-instance v0, Lg/m/b/c/d;

    const-string v1, "INVALID_FILE_FORMAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    .line 4
    new-instance v0, Lg/m/b/c/d;

    const-string v1, "CLOSE_FAIL"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->CLOSE_FAIL:Lg/m/b/c/d;

    new-instance v0, Lg/m/b/c/d;

    const-string v1, "END_OF_PAGES"

    const/4 v6, 0x4

    const/16 v7, 0x100

    invoke-direct {v0, v1, v6, v7}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->END_OF_PAGES:Lg/m/b/c/d;

    new-instance v0, Lg/m/b/c/d;

    const-string v1, "START_OF_PAGES"

    const/4 v7, 0x5

    const/16 v8, 0x101

    invoke-direct {v0, v1, v7, v8}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->START_OF_PAGES:Lg/m/b/c/d;

    new-instance v0, Lg/m/b/c/d;

    const-string v1, "OUT_OF_PAGES"

    const/4 v8, 0x6

    const/16 v9, 0x103

    invoke-direct {v0, v1, v8, v9}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->OUT_OF_PAGES:Lg/m/b/c/d;

    .line 5
    new-instance v0, Lg/m/b/c/d;

    const-string v1, "THUMBNAIL_ERROR"

    const/4 v9, 0x7

    const/16 v10, 0x300

    invoke-direct {v0, v1, v9, v10}, Lg/m/b/c/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/m/b/c/d;->THUMBNAIL_ERROR:Lg/m/b/c/d;

    const/16 v1, 0x8

    new-array v1, v1, [Lg/m/b/c/d;

    .line 6
    sget-object v10, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    aput-object v10, v1, v2

    sget-object v2, Lg/m/b/c/d;->OPEN_FAIL:Lg/m/b/c/d;

    aput-object v2, v1, v3

    sget-object v2, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    aput-object v2, v1, v4

    sget-object v2, Lg/m/b/c/d;->CLOSE_FAIL:Lg/m/b/c/d;

    aput-object v2, v1, v5

    sget-object v2, Lg/m/b/c/d;->END_OF_PAGES:Lg/m/b/c/d;

    aput-object v2, v1, v6

    sget-object v2, Lg/m/b/c/d;->START_OF_PAGES:Lg/m/b/c/d;

    aput-object v2, v1, v7

    sget-object v2, Lg/m/b/c/d;->OUT_OF_PAGES:Lg/m/b/c/d;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lg/m/b/c/d;->$VALUES:[Lg/m/b/c/d;

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

    iput p3, p0, Lg/m/b/c/d;->cause:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/b/c/d;
    .locals 1

    .line 1
    const-class v0, Lg/m/b/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/b/c/d;

    return-object p0
.end method

.method public static values()[Lg/m/b/c/d;
    .locals 1

    .line 1
    sget-object v0, Lg/m/b/c/d;->$VALUES:[Lg/m/b/c/d;

    invoke-virtual {v0}, [Lg/m/b/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/b/c/d;

    return-object v0
.end method
