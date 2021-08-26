.class public final enum Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;
.super Ljava/lang/Enum;
.source "ScrollDisableConstraintLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

.field public static final enum BOTH_DIRECTION:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

.field public static final enum HORIZONTAL:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

.field public static final enum VERTICAL:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    new-instance v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    const-string v2, "VERTICAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->VERTICAL:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    const-string v2, "HORIZONTAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->HORIZONTAL:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    const-string v2, "BOTH_DIRECTION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->BOTH_DIRECTION:Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->$VALUES:[Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;
    .locals 1

    const-class v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    return-object p0
.end method

.method public static values()[Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->$VALUES:[Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    invoke-virtual {v0}, [Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/webtoon/widget/viewgroup/ScrollDisableConstraintLayout$a;

    return-object v0
.end method
