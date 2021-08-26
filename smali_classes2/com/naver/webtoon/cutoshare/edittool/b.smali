.class public final enum Lcom/naver/webtoon/cutoshare/edittool/b;
.super Ljava/lang/Enum;
.source "ColorSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/cutoshare/edittool/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/cutoshare/edittool/b;

.field public static final enum BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

.field public static final enum WHITE:Lcom/naver/webtoon/cutoshare/edittool/b;


# instance fields
.field private id:I

.field public final outLineColor:I

.field public final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/b;

    const-string v1, "BLACK"

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/cutoshare/edittool/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 2
    new-instance v0, Lcom/naver/webtoon/cutoshare/edittool/b;

    const-string v1, "WHITE"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v3}, Lcom/naver/webtoon/cutoshare/edittool/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->WHITE:Lcom/naver/webtoon/cutoshare/edittool/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/naver/webtoon/cutoshare/edittool/b;

    .line 3
    sget-object v3, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    aput-object v3, v1, v2

    aput-object v0, v1, v5

    sput-object v1, Lcom/naver/webtoon/cutoshare/edittool/b;->$VALUES:[Lcom/naver/webtoon/cutoshare/edittool/b;

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
    iput p3, p0, Lcom/naver/webtoon/cutoshare/edittool/b;->textColor:I

    .line 3
    iput p4, p0, Lcom/naver/webtoon/cutoshare/edittool/b;->outLineColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/cutoshare/edittool/b;
    .locals 1

    .line 1
    const-class v0, Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/cutoshare/edittool/b;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/cutoshare/edittool/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->$VALUES:[Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {v0}, [Lcom/naver/webtoon/cutoshare/edittool/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/cutoshare/edittool/b;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/b;->outLineColor:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/cutoshare/edittool/b;->textColor:I

    return v0
.end method
