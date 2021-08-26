.class public final enum Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;
.super Ljava/lang/Enum;
.source "Handle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum BOTTOM_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum BOTTOM_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum CENTER:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum TOP_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

.field public static final enum TOP_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;


# instance fields
.field private mHelper:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object v3, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "TOP_LEFT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 2
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object v4, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2, v4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 3
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object v5, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2, v5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "BOTTOM_LEFT"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 4
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    sget-object v6, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2, v6}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/b;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "BOTTOM_RIGHT"

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 5
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "LEFT"

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 6
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/e;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/e;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "TOP"

    const/4 v8, 0x5

    invoke-direct {v0, v2, v8, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 7
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/f;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "RIGHT"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 8
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/e;

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/e;-><init>(Lcom/naver/webtoon/cutoshare/cropper/cropwindow/a/a;)V

    const-string v2, "BOTTOM"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 9
    new-instance v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    new-instance v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/a;

    invoke-direct {v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/a;-><init>()V

    const-string v2, "CENTER"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;-><init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->CENTER:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    .line 10
    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v4

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM_LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v5

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM_RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v6

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->LEFT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v7

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->TOP:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v8

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->RIGHT:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v9

    sget-object v2, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->BOTTOM:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->$VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->mHelper:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->$VALUES:[Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    invoke-virtual {v0}, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;

    return-object v0
.end method


# virtual methods
.method public e(FFFLandroid/graphics/Rect;F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->mHelper:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;->d(FFFLandroid/graphics/Rect;F)V

    return-void
.end method

.method public g(FFLandroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/c;->mHelper:Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/cutoshare/cropper/cropwindow/b/d;->e(FFLandroid/graphics/Rect;F)V

    return-void
.end method
