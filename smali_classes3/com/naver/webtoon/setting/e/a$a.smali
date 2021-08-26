.class final Lcom/naver/webtoon/setting/e/a$a;
.super Ljava/lang/Object;
.source "SettingReadInfoLottieFrame.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/e/a;-><init>(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/setting/e/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/a$a;->a:Lcom/naver/webtoon/setting/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/naver/webtoon/setting/e/a$a;->a:Lcom/naver/webtoon/setting/e/a;

    invoke-static {v0, p1}, Lcom/naver/webtoon/setting/e/a;->a(Lcom/naver/webtoon/setting/e/a;F)Lk/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/e/a$a;->a(Ljava/lang/Float;)Lk/m;

    move-result-object p1

    return-object p1
.end method
