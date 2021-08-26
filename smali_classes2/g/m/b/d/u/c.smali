.class public final enum Lg/m/b/d/u/c;
.super Ljava/lang/Enum;
.source "ImageTypeMarking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/m/b/d/u/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/m/b/d/u/c;

.field public static final enum BOOKS_COMIC:Lg/m/b/d/u/c;

.field public static final enum WEBTOON:Lg/m/b/d/u/c;


# instance fields
.field private final columnIndex:I

.field private final rowIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg/m/b/d/u/c;

    const-string v1, "BOOKS_COMIC"

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lg/m/b/d/u/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/m/b/d/u/c;->BOOKS_COMIC:Lg/m/b/d/u/c;

    new-instance v0, Lg/m/b/d/u/c;

    const-string v1, "WEBTOON"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v3, v5}, Lg/m/b/d/u/c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lg/m/b/d/u/c;->WEBTOON:Lg/m/b/d/u/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/m/b/d/u/c;

    .line 2
    sget-object v3, Lg/m/b/d/u/c;->BOOKS_COMIC:Lg/m/b/d/u/c;

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    sput-object v1, Lg/m/b/d/u/c;->$VALUES:[Lg/m/b/d/u/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg/m/b/d/u/c;->rowIndex:I

    .line 3
    iput p4, p0, Lg/m/b/d/u/c;->columnIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/m/b/d/u/c;
    .locals 1

    .line 1
    const-class v0, Lg/m/b/d/u/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/m/b/d/u/c;

    return-object p0
.end method

.method public static values()[Lg/m/b/d/u/c;
    .locals 1

    .line 1
    sget-object v0, Lg/m/b/d/u/c;->$VALUES:[Lg/m/b/d/u/c;

    invoke-virtual {v0}, [Lg/m/b/d/u/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/m/b/d/u/c;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/u/c;->columnIndex:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/d/u/c;->rowIndex:I

    return v0
.end method
